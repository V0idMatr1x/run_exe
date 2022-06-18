import osproc
#import std/strformat
import std/browsers
#[Base Utils]#


  #[Section: Executing CMD's in Shell]#
#__________________________________

# Run x cmd
proc `exe`*(cmd: string): int =
  execCmd cmd


proc `run`*(cmd: int): proc {.noSideEffect.} =
  discard cmd

# Sugar for opening a url with default browser 
proc `>/`*(url: string): proc =
  openDefaultBrowser url