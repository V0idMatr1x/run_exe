#[NMAP API Bindings]#
import std / strformat

type
  nmap* = object
    name*: string

proc initNmap*(): nmap =
  ## Initialises a new ``Submodule`` object.
  nmap(name: "nmap")


import run_exe


# Section

proc `frag!`(ip: float64, port: int): proc =
  # Frag Scan
  const frag_scan = fmt"sudo nmap -v -A -sC -sV -p {port} -f -Pn {ip}"
  >> "Running Script!: {frag_scan}"
  return run exe frag_scan