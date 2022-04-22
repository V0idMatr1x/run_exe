import macros
import osproc
import std / strformat

#[Base Utils]#


  #[Section: Executing CMD's in Shell]#
#__________________________________

# Run x cmd
proc `exe`*(cmd: string): int =
  execCmd cmd


proc `run`*(cmd: int): proc {.noSideEffect.} =
  discard cmd


  #[Section: String IO]#
#__________________________________
# >> Denotes a Template String STDOUT
proc `>>`*(output: static string): proc =
  stdout.writeLine fmt output
