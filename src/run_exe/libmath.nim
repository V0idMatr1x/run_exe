type
  libmath* = object
    name*: string


proc initLibMath*(): libmath =
  ## Initialises a new ``Submodule`` object.
  libmath(name: "libmath")


func add*(a: int, b: int): int =
    return a + b

func subt*(a: int, b: int): int =
    return a - b

func multi*(a: int, b: int): int =
    return a * b

func divi*(a: float, b: float): float =
    return a / b