# RUN_EXE


## A Scripting ToolBox that provides a declarative DSL for ultimate productivity written in Nim!

- [Installation](#installation)
- [Features](#features)


I fully intend on turning RUN_EXE into a fully fledged scripting library in the near future.
However, it will be well-thought-out, and I will take my time thinking about my implementation for V1.0.

### What is a ToolBox?
In my view a ToolBox is a suite of well-crafted libraries that enhance developer productivity in a particular domain.

### What are operators?
Nim provides a syntax for declaring user defined symbols that have embedded functionality.
It allows us to write less code, and not repeat ourselves in the future.

### What are macros?
Nim provides a flexible macro system that allows direct manipulation of the language's abstract syntax tree.
This means one can create domain specific languages, and write code that is generated at compile-time. Like operators, macros allow us to reduce the code we write, and create custom keywords to make the language more ergonomic to a speific task.

  
  - ***IMPORTANT: Until V1 changes may be made frequently without warning!***

  - ***Very Much In Development***
  

  - Goals:
    - Painless Scripting 
    - Declarative Approach 
    - Elegance & Simplicity

  
#### Features    
- A suite of macros & operators for declarative scripting.
     - Designed to make you more productive, not get in your way!
     - In Progress
  - ✓ Macro providing a Pythonic `input()` method for Nim.
  - ✓ `>!` Operator for debugging strings; includes `fmt` for template strings.
  - ✓ Ability to expose Sp3ctr3 (OS fingerprinting library that I wrote based on Nim's standard library)
       - ```import run_exe / sp3ctr3```
     - Example: `echo os_eye(false)[1]` 
       - `# Console Output: ArchLinux`
       - `# Console Output: Ubuntu`
     - Example: `>! "OS: {os_eye true}"` 
       - `# Console Output: OS: ("Linux", "Generic")`
       - `# Console Output: OS: ("Microsoft", "Windows")`
       - `# Console Output: OS: ("Unix", "MacOSX")`



#### Usage


- Run a shell command `run exe` 
    - Example: `run exe "some-command"`


### Installation

- `nimble install runexe`


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

```
