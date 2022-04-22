# RUN_EXE


## A Scripting ToolBox that provides a declarative DSL for ultimate productivity written in Nim!

- [Installation](#installation)
- [Features](#features)



### Motivation
I want my own ergonomic dialect of Nim as a library to use in my projects.
I want to make it polished, and reasonable enough for others to use.

I fully intend on turning RUN_EXE into a fully fledged scripting library in the near future.
However, it will be well-thought-out, and I will take my time thinking about my implementation for V1.0

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
  - ✓ Ability to expose Sp3ctr3 (OS Fingerprinting Library that I wrote based on Nim's standard library)
       - ```import run_exe / sp3ctr3```
     - Example: `echo os_eye false` 
       - `# Console Output: Linux, Distro: ArchLinux`
     - Example: `echo "OS: {os_eye true}"` 
       - `# Console Output: OS: Linux Generic`
       - `# Console Output: OS: Microsoft Windows`
       - `# Console Output: OS: Mac OSX`



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
