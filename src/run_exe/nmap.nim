#[NMAP API Bindings]#
import std / strformat

type
  nmap* = object
    name*: string

proc initNmap*(): nmap =
  ## Initialises a new ``Submodule`` object.
  nmap(name: "nmap")


import run_exe


# Section: IDS Evasion

proc `frag`*(ip: string, port: string): proc =
  # Frag Scan
  let frag_scan = "sudo nmap -v -A -sC -sV -p {port} -f -Pn {ip}"
  >> "Running Script!: {frag_scan}"
  run exe frag_scan

