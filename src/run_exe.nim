import osproc
import std / strformat


  #[Section: Executing CMD in Shell]#
#__________________________________

# Run x cmd
proc `exe`*(cmd: string): int {.noSideEffect.} =
  execCmd cmd


# Discard x because x is initialized but unused here.
proc `run`*(cmd: int): proc {.noSideEffect.} =
  discard cmd


  #[Section: String IO]#
#__________________________________
# This is so the same oprator can be used interchangeably with template strings & strings.
# Limitation: only supports one string argument
# For now echo must be used explicitly for multiple arguments & types
proc `>>`*(strout: static string): proc =
    echo fmt strout


# readLine call by `input()`
proc `input`*(): proc =
  let data = stdin.readLine()