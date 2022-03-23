import osproc
import std / strformat


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
proc `>>`*(strout: static string): proc =
  echo fmt strout


