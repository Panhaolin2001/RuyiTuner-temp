<p align="center">
  <img src="assets/ruyi-tuner-logo.png" alt="RuyiTuner logo" width="180">
</p>

# RuyiTuner

[English](README.md) | [简体中文](README.zh-CN.md)

RuyiTuner is built for program-specific compiler optimization. Modern LLVM exposes a large pass space, but fixed pipelines such as `-O3` and `-Oz` are one-size-fits-all choices: they are strong general baselines, yet they are not optimal for every program, workload, or runtime objective.

Different programs can prefer different pass sequences, and the interaction between two passes can be helpful, neutral, or harmful depending on the input program. RuyiTuner therefore builds runnable LLVM IR datasets, measures runtime pass synergy, constructs a synergy graph, and uses that graph to search for high-quality optimization sequences for each target program.

RuyiTuner currently supports LLVM New Pass Manager pipelines only.

## Workflow

### 1. Build LLVM IR with your LLVM toolchain

RuyiTuner does not ship a compiler. Configure CMake with your local LLVM tools:

```bash
cmake -S . -B build \
  -DRUYI_CLANG=/path/to/clang \
  -DRUYI_CLANGXX=/path/to/clang++ \
  -DRUYI_OPT=/path/to/opt \
  -DRUYI_LLVM_LINK=/path/to/llvm-link
cmake --build build --target ruyi-datasets
```

This initializes submodules, prepares the example train/test sources, builds runnable `.ll` files, and generates valid LLVM New Pass Manager action metadata.

Important outputs:

- `dataset/train`: validated training LLVM IR files.
- `dataset/test_ll`: test LLVM IR files, one linked `.ll` per runnable executable.
- `manifests/training_ll_manifest.csv`: accepted sample index.
- `manifests/test_ll_manifest.csv`: test sample index with run metadata.
- `manifests/llvm22_opt_pass_actions.csv`: LLVM New Pass Manager pass metadata extracted from the user's `opt --print-passes` and validated on a sample training `.ll`.

You can also build only one side:

```bash
cmake --build build --target train-ll
cmake --build build --target test-ll
cmake --build build --target extract-passes
```

`extract-passes` depends on `train-ll` because it validates candidate NPM passes on `dataset/train/yarpgen_seed_1_-O2.ll`. The generated CSV is LLVM-toolchain dependent; if you switch LLVM versions, regenerate it.

The default training corpus is only an example. You can replace it with any runnable C/C++ programs that can be compiled to LLVM IR and rebuilt from `.ll`. The default training set excludes SPEC CPU, PolyBench, and cBench; PolyBench and cBench are kept as test sets.

### 2. Tune directly with the precomputed synergy graph

After CMake finishes, you can tune immediately. You do not need to rebuild synergy pairs or rebuild the graph for a first run because this repository already includes precomputed runtime-synergy artifacts under `results/`.

Copy the example config and edit the LLVM tool paths:

```bash
cp configs/ruyi.example.toml ruyi.toml
```

Tune one LLVM IR file:

```bash
python3 tools/ruyi.py tune dataset/test_ll/polyBench/linear-algebra_blas_gemm_gemm.ll \
  --config ruyi.toml \
  --time-budget-sec 60 \
  --population-size 16
```

Workflow outputs go under `runs/<task>-<timestamp>/`, which is ignored by Git. `tools/` contains user-facing workflow helpers; `scripts/` contains lower-level dataset, graph, and tuning building blocks.

### 3. Optional: rebuild synergy data on your machine

Runtime synergy construction is slow: it repeatedly compiles and runs many pass combinations. It is also machine-dependent because the metric is end-to-end runtime. The checked-in synergy data was built on an Intel(R) Xeon(R) Gold 6430 machine with 2 sockets, 32 cores per socket, 2 threads per core, and 128 logical CPUs, using LLVM 22.0.0git.

The precomputed graph may still be useful on other machines, so it is fine to use it first. For best local results, rebuild synergy pairs and the graph on the target machine:

```bash
python3 tools/ruyi.py find-synergy --config ruyi.toml --run-dir runs/local-synergy
python3 tools/ruyi.py build-graph --config ruyi.toml \
  --summary runs/local-synergy/runtime_synergy.csv \
  --run-dir runs/local-graph
```

Then tune using the locally rebuilt graph:

```bash
python3 tools/ruyi.py tune path/to/test.ll \
  --config ruyi.toml \
  --edge-csv runs/local-graph/runtime_synergy_graph.edges.csv
```

## Precomputed Artifacts

The repository includes:

- `results/runtime_synergy_full_all/*.runtime_synergy.csv`: per-training-benchmark synergy-pair CSV files.
- `results/runtime_synergy_full_all.csv`: completed benchmark summary.
- `results/runtime_synergy_full_all_pair_stats.csv`: aggregated pair frequency and effect-size statistics.
- `results/runtime_synergy_graph_100.edges.csv`: weighted directed synergy graph edges.
- `results/runtime_synergy_graph_100.nodes.csv`
- `results/runtime_synergy_graph_100.adjacency.json`
- `results/runtime_synergy_graph_100.graphml`

## Example Result

The following figure shows PolyBench tuning on the same Intel(R) Xeon(R) Gold 6430 machine. Each PolyBench program was tuned for 10 minutes with graph-guided GA search, population size 64, maximum pass-sequence length 32, mutation rate 0.9, 16 compile workers, at least 3 warmups, and at least 300 ms measured runtime per candidate. The curves report true speedup ratios: `T_original / T_opt` and `T_O3 / T_opt`.

![PolyBench 10-minute GA speedup curves](assets/polybench-ga-10min-speedup.png)

Values above 1.0 mean the tuned sequence is faster.
