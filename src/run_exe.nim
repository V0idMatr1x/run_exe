import osproc


proc `exe`(x: string): int =
  `execCmd` x


proc `run`(x: int): proc =
  discard x