import osproc
import std / strformat


  #[Section: Executing CMD's in Shell]#
#__________________________________

# Run x cmd
proc `exe`*(cmd: string): int {.noSideEffect.} =
  execCmd cmd


# Discard x because x is initialized but unused here.
proc `run`*(cmd: int): proc {.noSideEffect.} =
  discard cmd


  #[Section: String IO]#
#__________________________________
# This is so the same operator can be used interchangeably with template strings & strings.
# Limitation: only supports one string argument
# For now echo must be used explicitly for multiple arguments & types
proc `>>`*(strout: static string): proc =
    stdout.writeLine(fmt strout)