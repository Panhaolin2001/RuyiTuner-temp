<p align="center">
  <img src="assets/ruyi-tuner-logo.png" alt="RuyiTuner logo" width="240">
</p>

# RuyiTuner

[English](README.md) | [简体中文](README.zh-CN.md)

RuyiTuner is built for program-specific compiler optimization. Modern LLVM exposes a large pass space, but fixed pipelines such as `-O3` and `-Oz` are one-size-fits-all choices: they are strong general baselines, yet they are not optimal for every program, workload, or runtime objective.

Different programs can prefer different pass sequences, and the interaction between two passes can be helpful, neutral, or harmful depending on the input program. RuyiTuner therefore builds runnable LLVM IR datasets, measures runtime pass synergy, constructs a synergy graph, and uses that graph to search for high-quality optimization sequences for each target program.

RuyiTuner currently supports LLVM New Pass Manager pipelines only.

The CMake layer only prepares datasets: it initializes submodules, syncs benchmark sources, and builds training/test `.ll` files with the user's LLVM toolchain. Runtime-synergy measurement, graph construction, and GA tuning are explicit Python steps.

Only samples that pass the full validation pipeline are kept in `manifests/training_ll_manifest.csv`:

1. Generate or select a C++ source program.
2. Compile it with `clang++` to LLVM IR.
3. Recompile the `.ll` file with `clang++`.
4. Run the resulting binary under `timeout`.

Excluded benchmark families for this training set:

- SPEC2007 / SPEC CPU
- PolyBench
- cBench

Current sources:

- `third_party/train/yarpgen`: generated C++ programs.
- `third_party/train/llvm-project/libcxx/test/std`: runnable libc++ `.pass.cpp` tests accepted by the local toolchain.

This training-set choice is only an example. The training corpus can be freely replaced or extended as long as each selected program can be compiled to LLVM IR, recompiled to an executable, and run successfully. The test sets are kept separate under `dataset/test` and should not be mixed into the default training set when reproducing the current setup.

## Build LLVM IR Datasets

Configure with your own LLVM toolchain:

```bash
cmake -S . -B build \
  -DRUYI_CLANG=/path/to/clang \
  -DRUYI_CLANGXX=/path/to/clang++ \
  -DRUYI_OPT=/path/to/opt \
  -DRUYI_LLVM_LINK=/path/to/llvm-link
cmake --build build --target ruyi-datasets
```

Main outputs:

- `dataset/train`: validated training LLVM IR files.
- `dataset/test/cBench`: cBench test benchmarks copied from PDCAT-master `Benchmarks/cBench`.
- `dataset/test/polyBench`: PolyBench test benchmarks copied from PDCAT-master `Benchmarks/polyBench`.
- `dataset/test_ll/cBench`: cBench test LLVM IR files, one linked `.ll` per runnable executable.
- `dataset/test_ll/polyBench`: PolyBench test LLVM IR files, one linked `.ll` per runnable executable.
- `dataset/bin`: binaries rebuilt from the `.ll` files.
- `dataset/test_bin`: temporary binaries rebuilt from test `.ll` files.
- `dataset/src`: source snapshots for accepted samples.
- `manifests/training_ll_manifest.csv`: accepted sample index.
- `manifests/test_ll_manifest.csv`: test LLVM IR index with working directory and run arguments.
- `manifests/llvm22_opt_pass_actions.csv`: LLVM New Pass Manager pass metadata extracted from the user's `opt --print-passes` and validated on a sample training `.ll`.
- `manifests/llvm22_opt_pass_actions.txt`: valid NPM pass pipelines, one per line.

You can also build only one side:

```bash
cmake --build build --target train-ll
cmake --build build --target test-ll
cmake --build build --target extract-passes
```

`extract-passes` depends on `train-ll` because it validates candidate NPM passes on `dataset/train/yarpgen_seed_1_-O2.ll`. The generated CSV is LLVM-toolchain dependent; if you switch LLVM versions, regenerate it.

## Runtime Synergy Graph And GA Tuning

This repository already includes precomputed runtime-synergy artifacts from the example training set:

- `results/runtime_synergy_full_all/*.runtime_synergy.csv`: per-training-benchmark synergy-pair CSV files.
- `results/runtime_synergy_full_all.csv`: completed benchmark summary.
- `results/runtime_synergy_full_all_pair_stats.csv`: aggregated pair frequency and effect-size statistics.
- `results/runtime_synergy_graph_100.edges.csv`: weighted directed synergy graph edges.
- `results/runtime_synergy_graph_100.nodes.csv`
- `results/runtime_synergy_graph_100.adjacency.json`
- `results/runtime_synergy_graph_100.graphml`

These files can be used directly for graph-guided GA tuning. Recomputing runtime synergy pairs is expensive because it repeatedly runs many LLVM pass combinations and measures end-to-end runtime; expect it to take a long time.

After the `.ll` datasets are built, run the optimization workflow explicitly:

```bash
python3 scripts/extract_opt_pass_actions.py --opt /path/to/opt

python3 scripts/find_runtime_synergy_pairs.py \
  --manifest manifests/training_ll_manifest.csv \
  --actions-csv manifests/llvm22_opt_pass_actions.csv \
  --opt /path/to/opt \
  --clangxx /path/to/clang++ \
  --workers 16 \
  --min-total-ms 300 \
  --warmups 3 \
  --resume \
  --out-dir results/runtime_synergy_full_all \
  --summary results/runtime_synergy_full_all.csv
```

Build the directed pass synergy graph from completed runtime-synergy benchmark CSVs:

```bash
python3 scripts/build_runtime_synergy_graph.py
```

Main graph outputs:

- `results/runtime_synergy_graph_100.nodes.csv`
- `results/runtime_synergy_graph_100.edges.csv`
- `results/runtime_synergy_graph_100.adjacency.json`
- `results/runtime_synergy_graph_100.graphml`

Tune one LLVM IR file with fixed GA generations and population size:

```bash
python3 scripts/tune_runtime_ga.py path/to/test.ll \
  --min-benchmark-count 20 \
  --min-avg-speedup 0.10 \
  --generations 20 \
  --population-size 100 \
  --mutation-rate 0.9 \
  --workers 16 \
  --min-total-ms 300 \
  --warmups 3
```

Tune one LLVM IR file with a time budget. This mode uses a fixed population size of 16 by default and keeps running generations until the budget is reached:

```bash
python3 scripts/tune_runtime_ga.py path/to/test.ll \
  --min-benchmark-count 20 \
  --min-avg-speedup 0.10 \
  --time-budget-sec 60 \
  --mutation-rate 0.9 \
  --workers 16 \
  --min-total-ms 300 \
  --warmups 3
```

`tune_runtime_ga.py` caches filtered graphs under `results/ga_graph_cache`, evaluates duplicate pass sequences only once, compiles candidates in parallel, and runs candidate binaries serially to reduce runtime-measurement noise.
