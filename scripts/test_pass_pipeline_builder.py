#!/usr/bin/env python3
from llvm_pass_pipeline import PassAction, build_module_pipeline, normalize_action_pipeline


def expect_error(fn):
    try:
        fn()
    except ValueError:
        return
    raise AssertionError("expected ValueError")


def main():
    assert normalize_action_pipeline("module", "globalopt") == "globalopt"
    assert normalize_action_pipeline("function", "dce") == "function(dce)"
    assert normalize_action_pipeline("loop", "loop-deletion") == "function(loop(loop-deletion))"
    assert normalize_action_pipeline("cgscc", "argpromotion") == "cgscc(argpromotion)"

    expect_error(lambda: normalize_action_pipeline("function", "loop(loop-deletion)"))
    expect_error(lambda: normalize_action_pipeline("loop", "loop(loop-deletion)"))
    expect_error(lambda: normalize_action_pipeline("module", "function(dce)"))

    pipeline = build_module_pipeline(
        [
            PassAction("module", "globalopt", "globalopt"),
            PassAction("function", "dce", "function(dce)"),
            PassAction("loop", "loop-deletion", "function(loop(loop-deletion))"),
            PassAction("cgscc", "argpromotion", "cgscc(argpromotion)"),
        ]
    )
    assert pipeline == (
        "module(globalopt,function(dce),function(loop(loop-deletion)),cgscc(argpromotion))"
    )
    print("pass pipeline builder tests passed")


if __name__ == "__main__":
    main()
