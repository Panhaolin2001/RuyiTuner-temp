cmake_minimum_required(VERSION 3.20)
project(RuyiTuner NONE)

set(RUYI_PYTHON python3 CACHE STRING "Python interpreter")
set(RUYI_CLANG clang CACHE STRING "C compiler from the user's LLVM toolchain")
set(RUYI_CLANGXX clang++ CACHE STRING "C++ compiler from the user's LLVM toolchain")
set(RUYI_LLVM_LINK llvm-link CACHE STRING "llvm-link from the user's LLVM toolchain")

set(RUYI_TRAIN_TARGET 500 CACHE STRING "Number of training LLVM IR programs to generate")
set(RUYI_TRAIN_RUN_TIMEOUT 30 CACHE STRING "Per-run timeout while validating training programs")
set(RUYI_TEST_RUN_TIMEOUT 30 CACHE STRING "Per-run timeout while validating test programs")
set(RUYI_TEST_WORKERS 8 CACHE STRING "Parallel benchmark builds for test LLVM IR")
set(RUYI_TEST_COMPILE_WORKERS 4 CACHE STRING "Parallel source compiles inside each test benchmark")

add_custom_target(submodules
  COMMAND git submodule update --init --recursive
  WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
  COMMENT "Initializing git submodules")

add_custom_target(sync-test-benchmarks
  COMMAND ${RUYI_PYTHON} scripts/sync_test_benchmarks.py
  WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
  DEPENDS submodules
  COMMENT "Copying cBench and polyBench from PDCAT submodule into dataset/test")

add_custom_target(yarpgen-tool
  COMMAND ${CMAKE_COMMAND} -S third_party/train/yarpgen -B build/yarpgen-build
  COMMAND ${CMAKE_COMMAND} --build build/yarpgen-build --target yarpgen --parallel
  WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
  DEPENDS submodules
  COMMENT "Building yarpgen from submodule")

add_custom_target(train-ll
  COMMAND ${RUYI_PYTHON} scripts/build_training_ll.py
          --target ${RUYI_TRAIN_TARGET}
          --run-timeout ${RUYI_TRAIN_RUN_TIMEOUT}
          --clangxx ${RUYI_CLANGXX}
          --llvm-link ${RUYI_LLVM_LINK}
          --yarpgen ${CMAKE_SOURCE_DIR}/build/yarpgen-build/yarpgen
  WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
  DEPENDS yarpgen-tool
  COMMENT "Building training LLVM IR with the selected LLVM toolchain")

add_custom_target(test-ll
  COMMAND ${RUYI_PYTHON} scripts/build_test_ll.py
          --suite all
          --workers ${RUYI_TEST_WORKERS}
          --compile-workers ${RUYI_TEST_COMPILE_WORKERS}
          --run-timeout ${RUYI_TEST_RUN_TIMEOUT}
          --clang ${RUYI_CLANG}
          --llvm-link ${RUYI_LLVM_LINK}
          --clean-output
  WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
  DEPENDS sync-test-benchmarks
  COMMENT "Building cBench and PolyBench LLVM IR tests with the selected LLVM toolchain")

add_custom_target(ruyi-datasets ALL
  DEPENDS train-ll test-ll
  COMMENT "Build training and test LLVM IR datasets only")
