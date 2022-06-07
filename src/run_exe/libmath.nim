type
  libmath* = object
    name*: string


proc initLibMath*(): libmath =
  ## Initialises a new ``Submodule`` object.
  libmath(name: "libmath")

# Multiply 2 integers within a range of n
func mul_rng*(a, b: int, n: int): int =
  func multiply(a, b: int): int =
    return a * b  
  return multiply(a, b) * n
