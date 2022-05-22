type
  libmath* = object
    name*: string

proc initLibMath*(): libmath =
  ## Initialises a new ``Submodule`` object.
  libmath(name: "libmath")


proc add*(a: int, b: int): int =
    return a + b

proc subt*(a: int, b: int): int =
    return a - b

proc multi*(a: int, b: int): int =
    return a * b

proc divi*(a: int, b: int): int =
    return a / b