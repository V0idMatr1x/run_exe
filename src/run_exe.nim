import osproc
import std/browsers
import std/strformat
#[Base Utils]#

  #[Section: Executing CMD's in Shell]#
#__________________________________

# Run x cmd
proc `exe`*(cmd: string): int =
  execCmd cmd

proc `run`*(cmd: int): proc {.noSideEffect.} =
  discard cmd

#_______________________________________________

# Sugar for opening a url with default browser 
proc `>/`*(url: string): proc =
  openDefaultBrowser url

# Sugar for template/format string debug (stdout)
proc `>!`*(output: static string): proc =
  echo fmt output