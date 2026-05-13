# SPEC CPU2017 Test-Set Tuning

This branch contains an isolated SPEC CPU2017 adapter:

```text
scripts/spec_cpu2017_adapter.py
```

SPEC CPU2017 is used here as a test set only. Do not use SPEC CPU2017 to build
runtime synergy pairs or the training graph. The GA still uses the existing
precomputed graph under `results/`; the SPEC adapter only builds runnable test
LLVM IR and tunes those test programs.

The adapter supports both tuning modes:

- normal GA: tune the GA-generated pass path directly
- pre-O3 GA: run `default<O3>` first, then run the GA-generated pass path

The pre-O3 mode logs both `speedup_vs_origin` and `speedup_vs_o3`.

## Prerequisites

- A licensed SPEC CPU2017 tree, already extracted or installed locally.
- LLVM tools in `PATH`: `clang`, `clang++`, `llvm-link`, `opt`.
- A SPEC CPU2017 config that can prepare the `test` workload run directories.
- Existing RuyiTuner pass metadata and graph:
  - `manifests/llvm22_opt_pass_actions.csv`
  - `results/runtime_synergy_graph_100.edges.csv`

The default SPEC root expected by the adapter is:

```text
third_party/spec_cpu2017/CPU2017-v1.1.9
```

If your SPEC tree is elsewhere, pass `--spec-root /path/to/CPU2017-v1.1.9` to
all adapter commands.

## 1. Put SPEC CPU2017 Under the Expected Directory

From a tarball:

```bash
mkdir -p third_party/spec_cpu2017
tar -xf CPU2017-v1.1.9.tar.gz -C third_party/spec_cpu2017
```

After extraction, the tree should look like:

```text
third_party/spec_cpu2017/CPU2017-v1.1.9/benchspec/CPU/...
```

SPEC source and generated run directories are local artifacts and should not be
committed.

## 2. Prepare SPEC Test Run Directories

The adapter needs SPEC's `speccmds.cmd` files for the `test` workload. They are
created by SPEC's own tooling.

Example:

```bash
cd third_party/spec_cpu2017/CPU2017-v1.1.9
source shrc
cp config/Example-gcc-linux-x86.cfg config/ruyi-gcc-linux-x86.cfg
```

Edit `config/ruyi-gcc-linux-x86.cfg` for your machine. At minimum, check the
compiler path, `build_ncpus`, and whether your GCC needs the `GCCge10` setting.

Then prepare the test run directories with the label expected by the adapter:

```bash
runcpu --config=ruyi-gcc-linux-x86 \
  --define label=ruyi_all_gcc \
  --define build_ncpus=32 \
  --tune=base \
  --size=test \
  --iterations=1 \
  --action=runsetup \
  intrate fprate
```

If your SPEC installation requires binaries to be built before `runsetup`, run
the same command once with `--action=build`, then rerun `--action=runsetup`.

The adapter currently looks for directories named like:

```text
benchspec/CPU/<benchmark>/run/run_base_test_ruyi_all_gcc-m64.0000/speccmds.cmd
```

If you use a different SPEC label, either use `--define label=ruyi_all_gcc` or
adjust the adapter before building the runnable manifest.

## 3. Generate Linked LLVM IR Files

Run from the RuyiTuner repository root:

```bash
python3 scripts/spec_cpu2017_adapter.py build-all-source-ll \
  --spec-root third_party/spec_cpu2017/CPU2017-v1.1.9 \
  --compile-workers 32
```

Default outputs:

```text
dataset/test_ll/SPEC_CPU2017/*.ll
manifests/spec_cpu2017_source_ll_status.csv
manifests/spec_cpu2017_test_ll_manifest.csv
```

Only parseable C/C++ benchmarks are built this way. Fortran and mixed Fortran
benchmarks are skipped by the source-level LLVM IR builder.

To build a subset:

```bash
python3 scripts/spec_cpu2017_adapter.py build-all-source-ll \
  --benchmarks 505.mcf_r,605.mcf_s \
  --compile-workers 32
```

## 4. Build the Runnable Manifest

After SPEC `runsetup` and `.ll` generation:

```bash
python3 scripts/spec_cpu2017_adapter.py build-runnable-manifest \
  --spec-root third_party/spec_cpu2017/CPU2017-v1.1.9
```

Default outputs:

```text
manifests/spec_cpu2017_test_ll_manifest.csv
manifests/spec_cpu2017_runnable_status.csv
```

`spec_cpu2017_test_ll_manifest.csv` is the input to tuning. It records each
benchmark's `.ll`, run directory, and SPEC command with the candidate binary
substituted into the command.

## 5. Tune Without pre-O3

This mode applies only the GA-generated pipeline to the original `.ll`.

```bash
mkdir -p runs/spec_cpu2017_tune/logs

python3 scripts/spec_cpu2017_adapter.py tune-manifest \
  --manifest manifests/spec_cpu2017_test_ll_manifest.csv \
  --population-size 32 \
  --max-path-length 32 \
  --time-budget-sec 600 \
  --workers 32 \
  --out-dir runs/spec_cpu2017_tune_manifest \
  2>&1 | tee runs/spec_cpu2017_tune/logs/spec_cpu2017_normal_pop32_len32_workers32_$(date +%Y%m%d-%H%M%S).log
```

Each benchmark is tuned for `--time-budget-sec` seconds. With the command above,
that is 10 minutes per benchmark.

## 6. Tune With pre-O3

This enhanced mode applies:

```text
default<O3>,module(<GA-generated passes>)
```

Use:

```bash
mkdir -p runs/spec_cpu2017_tune/logs

python3 scripts/spec_cpu2017_adapter.py tune-manifest \
  --manifest manifests/spec_cpu2017_test_ll_manifest.csv \
  --population-size 32 \
  --max-path-length 32 \
  --time-budget-sec 600 \
  --workers 32 \
  --prepend-o3 \
  --out-dir runs/spec_cpu2017_tune_manifest_preO3 \
  2>&1 | tee runs/spec_cpu2017_tune/logs/spec_cpu2017_preO3_pop32_len32_workers32_$(date +%Y%m%d-%H%M%S).log
```

Console logs include:

```text
speedup_vs_origin=<...> speedup_vs_o3=<...>
```

Definitions:

```text
speedup_vs_origin = (origin_runtime - tuned_runtime) / origin_runtime
speedup_vs_o3     = (O3_runtime     - tuned_runtime) / O3_runtime
```

The per-benchmark trace CSV and best JSON also include:

```text
o3_runtime_sec
o3_status
best_speedup_vs_o3
best_pipeline
prepend_o3
o3_pipeline
```

## 7. Tune the 22-Benchmark Set Used in Experiments

The current 22-benchmark set excludes `525.x264_r`:

```bash
SPEC22=502.gcc_r,505.mcf_r,508.namd_r,511.povray_r,519.lbm_r,520.omnetpp_r,531.deepsjeng_r,538.imagick_r,541.leela_r,544.nab_r,602.gcc_s,605.mcf_s,619.lbm_s,620.omnetpp_s,631.deepsjeng_s,638.imagick_s,641.leela_s,644.nab_s,996.specrand_fs,997.specrand_fr,998.specrand_is,999.specrand_ir
```

Normal mode:

```bash
python3 scripts/spec_cpu2017_adapter.py tune-manifest \
  --benchmarks "$SPEC22" \
  --population-size 32 \
  --max-path-length 32 \
  --time-budget-sec 600 \
  --workers 32 \
  --out-dir runs/spec_cpu2017_tune_manifest \
  2>&1 | tee runs/spec_cpu2017_tune/logs/spec_cpu2017_22_normal_pop32_len32_workers32_$(date +%Y%m%d-%H%M%S).log
```

pre-O3 mode:

```bash
python3 scripts/spec_cpu2017_adapter.py tune-manifest \
  --benchmarks "$SPEC22" \
  --population-size 32 \
  --max-path-length 32 \
  --time-budget-sec 600 \
  --workers 32 \
  --prepend-o3 \
  --out-dir runs/spec_cpu2017_tune_manifest_preO3 \
  2>&1 | tee runs/spec_cpu2017_tune/logs/spec_cpu2017_22_preO3_pop32_len32_workers32_$(date +%Y%m%d-%H%M%S).log
```

## Outputs

For each tuned benchmark:

```text
runs/spec_cpu2017_tune_manifest*/<benchmark>_tb600_pop32_len32*.trace.csv
runs/spec_cpu2017_tune_manifest*/<benchmark>_tb600_pop32_len32*.best.json
```

The summary file is written under the same output directory:

```text
runs/spec_cpu2017_tune_manifest*/spec_tune_manifest_summary_<timestamp>.json
```

Log files are local experiment logs under:

```text
runs/spec_cpu2017_tune/logs/
```

## Notes

- SPEC CPU2017 is not a submodule in this repository. Keep the licensed SPEC
  tree local.
- Generated `.ll`, SPEC run directories, and tuning outputs are local artifacts.
- `--prepend-o3` changes candidate construction only; it does not add O3 or SPEC
  into the training graph.
- `--o3-pipeline` defaults to `default<O3>` and can be overridden if needed.
