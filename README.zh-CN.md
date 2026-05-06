<p align="center">
  <img src="assets/ruyi-tuner-logo.png" alt="RuyiTuner logo" width="240">
</p>

# RuyiTuner

[English](README.md) | [简体中文](README.zh-CN.md)

RuyiTuner 是为了对具体程序做编译优化调优。现代 LLVM 的 pass 空间很大，而 `-O3`、`-Oz` 这类固定优化流水线本质上是一刀切策略：它们是很强的通用 baseline，但不可能对每一个程序、每一种 workload、每一个运行时间目标都最优。

不同程序的最优 pass 序列往往不同，两个 pass 之间的组合效应也可能随着输入程序变化而变成正向、无效或负向。RuyiTuner 的目标就是构建可运行的 LLVM IR 数据集，测量真实运行时间下的 pass 协同性，构建协同大图，并利用这张图为每个目标程序搜索更优秀的优化序列。

RuyiTuner 目前只支持 LLVM New Pass Manager pipeline。

CMake 层只负责准备数据集：初始化 submodule、同步 benchmark 源码，并用用户自己的 LLVM 工具链构建训练集和测试集 `.ll` 文件。运行时协同对测量、大图构建和 GA tuning 都是显式的 Python 步骤，不会在普通 `make` 阶段自动执行。

`manifests/training_ll_manifest.csv` 只保留通过完整验证流程的样本：

1. 生成或选择一个 C/C++ 源程序。
2. 使用 `clang++` 编译为 LLVM IR。
3. 将 `.ll` 重新编译为可执行程序。
4. 在 `timeout` 限制下运行成功。

默认训练集不包含：

- SPEC2007 / SPEC CPU
- PolyBench
- cBench

当前示例训练来源：

- `third_party/train/yarpgen`：生成的 C++ 程序。
- `third_party/train/llvm-project/libcxx/test/std`：本地工具链可运行的 libc++ `.pass.cpp` 测试。

这个训练集选择只是一个示例。用户可以自由替换或扩展训练语料，只要每个程序能编译成 LLVM IR、能从 `.ll` 重新编译成可执行程序，并且能成功运行。测试集放在 `dataset/test`，复现当前设置时不应混入默认训练集。

## 构建 LLVM IR 数据集

使用你自己的 LLVM 工具链配置：

```bash
cmake -S . -B build \
  -DRUYI_CLANG=/path/to/clang \
  -DRUYI_CLANGXX=/path/to/clang++ \
  -DRUYI_OPT=/path/to/opt \
  -DRUYI_LLVM_LINK=/path/to/llvm-link
cmake --build build --target ruyi-datasets
```

主要输出：

- `dataset/train`：验证通过的训练集 LLVM IR。
- `dataset/test/cBench`：从 PDCAT-master `Benchmarks/cBench` 同步的 cBench 测试源码。
- `dataset/test/polyBench`：从 PDCAT-master `Benchmarks/polyBench` 同步的 PolyBench 测试源码。
- `dataset/test_ll/cBench`：cBench 测试集 LLVM IR，每个可执行程序对应一个 linked `.ll`。
- `dataset/test_ll/polyBench`：PolyBench 测试集 LLVM IR，每个可执行程序对应一个 linked `.ll`。
- `dataset/bin`：从训练 `.ll` 重新构建出的临时二进制。
- `dataset/test_bin`：从测试 `.ll` 重新构建出的临时二进制。
- `dataset/src`：训练样本对应的源码快照。
- `manifests/training_ll_manifest.csv`：训练样本索引。
- `manifests/test_ll_manifest.csv`：测试样本索引，包括运行目录和运行参数。
- `manifests/llvm22_opt_pass_actions.csv`：从用户的 `opt --print-passes` 提取，并在一个训练 `.ll` 上验证过的 LLVM New Pass Manager pass 元数据。
- `manifests/llvm22_opt_pass_actions.txt`：合法的 NPM pass pipeline，每行一个。

也可以只构建其中一部分：

```bash
cmake --build build --target train-ll
cmake --build build --target test-ll
cmake --build build --target extract-passes
```

`extract-passes` 依赖 `train-ll`，因为它会在 `dataset/train/yarpgen_seed_1_-O2.ll` 上验证候选 NPM pass。生成的 CSV 和 LLVM 工具链版本相关；如果切换 LLVM 版本，需要重新生成。

## 运行时协同图与 GA 调优

仓库已经包含基于示例训练集预计算好的运行时协同数据：

- `results/runtime_synergy_full_all/*.runtime_synergy.csv`：每个训练 benchmark 的协同对 CSV。
- `results/runtime_synergy_full_all.csv`：已完成 benchmark 的 summary。
- `results/runtime_synergy_full_all_pair_stats.csv`：协同对频率和平均效应统计。
- `results/runtime_synergy_graph_100.edges.csv`：加权有向协同图边。
- `results/runtime_synergy_graph_100.nodes.csv`
- `results/runtime_synergy_graph_100.adjacency.json`
- `results/runtime_synergy_graph_100.graphml`

这些文件可以直接用于图引导的 GA tuning。重新计算运行时协同对会非常耗时，因为它需要反复运行大量 LLVM pass 组合，并测量端到端运行时间。

如果要重新跑完整优化流程，在 `.ll` 数据集构建完成后显式执行：

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

从已完成的运行时协同 CSV 构建有向 pass 协同图：

```bash
python3 scripts/build_runtime_synergy_graph.py
```

主要图输出：

- `results/runtime_synergy_graph_100.nodes.csv`
- `results/runtime_synergy_graph_100.edges.csv`
- `results/runtime_synergy_graph_100.adjacency.json`
- `results/runtime_synergy_graph_100.graphml`

固定代数和种群数量调优一个 LLVM IR 文件：

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

使用时间预算调优一个 LLVM IR 文件。该模式默认固定种群数量为 16，并持续迭代直到达到时间预算：

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

`tune_runtime_ga.py` 会把过滤后的图缓存到 `results/ga_graph_cache`，重复 pass 序列只评估一次；候选序列并行编译，但可执行程序串行运行，以减少运行时间测量噪声。
