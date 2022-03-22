# run_exe
A mini DSL for Nim that provides syntactic sugar for running/piping shell commands.


### Installation

```nimble install run_exe```

#### Usage

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

1. import nimpy
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
