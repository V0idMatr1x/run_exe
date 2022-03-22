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
```
