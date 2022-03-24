# RUN_EXE
## A Scripting ToolBox that provides a declarative DSL for ultimate productivity!

### Motivation
I want my own ergonomic dialect of Nim as a library to use in my projects.
I want to make it polished, and resonable enough for others to use.

I fully intend on turning runexe into a fully fledged scripting library in the near future.
However, it will be well thought out, and I will take my time thinking about my implementation for V1.0

  - ***IMPORTANT: Until V1 changes may be made frequently without warning!***

- ***Very Much In Development***

- Goals:
  - Painless Scripting 
  - Declarative Approach 
  - Elegance & Simplicity

  
 - Features
    - A suite of macros & operators for declarative scripting.
      - Designed to make you more productive, not get in your way!
      - In Progress
    - ✓ Ability to optionally expose [nimpy](https://github.com/yglukhov/nimpy) for on the fly interop with Python 
    - ```import run_exe / bridge``` 


### Installation

```nimble install runexe```


#### Usage


##### Current Operators

```
# Run a shell command 
    Example: run exe "some-command"
# Output Operators
    # >! Operator to invoke a pure stdout 
            # Example:
                >! 0 # Console Output: 0
                >! "Hello, World!" # Console Output: Hello, World!
    # >> template string operator
            # Example: 
                let name = "John"
                >> "Hello {name}" # Console Output: Hello John
```


```
Example:


1. import run_exe
2.
3.
4. run exe "sudo pacman -Syyu"
5. run exe "curl rate.sx"
6. run exe "neofetch"
7. run exe "cmatrix"
8. run exe "sudo nmap -v -A -sC -p 80 -f <target ip>"
_______________________________________________________

Example 2: Use Nim instead of Python subprocess

File 1: extension.nim

1. import run_exe / bridge
2. import run_exe
3.
4. 
5. proc subproc(cmd: string): string {.exportpy.} =
6.  run exe cmd

File 2: main.py

1. import nimporter, extension as e
2.
3.
4. e.subproc("curl rate.sx")
```
