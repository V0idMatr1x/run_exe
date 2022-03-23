import osproc
import std / strformat
import std / re

  #[Section: Executing Shell commands]#
#__________________________________

# Run x cmd
proc `exe`*(cmd: string): int {.noSideEffect.} =
  execCmd cmd


# Discard x because x is initialized but unused here.
proc `run`*(cmd: int): proc {.noSideEffect.} =
  discard cmd


  #[Section: String IO]#
#__________________________________
# echo a template string
# Looks for `{}` in string
# This is so the same oprator can be used interchangeably for regular strings and template strings
# Limitation: only supports one string argument
# For now echo must be used explicitly for multiple arguments & types
proc `>>`*(strout: static string): proc =
  if (r"^.{.}$" == strout):
    echo fmt strout
  else:
    echo fmt strout
