# RuyiTuner Training LLVM IR Dataset

This workspace builds a C++ training set as LLVM IR files for LLVM pass synergy experiments.

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

Continue generating more validated `.ll` files:

```bash
./scripts/build_training_ll.py --target 500 --yarpgen-start-seed 65 --yarpgen-max-seed 2000 --libcxx-scan 3000 --run-timeout 30
```

Main outputs:

- `dataset/ll`: validated LLVM IR files.
- `dataset/bin`: binaries rebuilt from the `.ll` files.
- `dataset/src`: source snapshots for accepted samples.
- `manifests/training_ll_manifest.csv`: accepted sample index.

## Runtime Synergy Graph And GA Tuning

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
