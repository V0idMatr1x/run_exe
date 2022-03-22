import osproc


proc `exe`*(x: string): int {.noSideEffect.} =
  execCmd x


proc `run`*(x: int): proc {.noSideEffect.} =
  discard x
