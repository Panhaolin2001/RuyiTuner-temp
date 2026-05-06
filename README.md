# RuyiTuner

RuyiTuner builds LLVM IR datasets and uses LLVM New Pass Manager pass pipelines for runtime-synergy graph construction and GA-based tuning.

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

## Build LLVM IR Datasets

Configure with your own LLVM toolchain:

```bash
cmake -S . -B build \
  -DRUYI_CLANG=/path/to/clang \
  -DRUYI_CLANGXX=/path/to/clang++ \
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

You can also build only one side:

```bash
cmake --build build --target train-ll
cmake --build build --target test-ll
```

## Runtime Synergy Graph And GA Tuning

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
