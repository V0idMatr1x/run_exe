type
  sp3ctr3* = object
    name*: string

proc initSp3ctr3*(): sp3ctr3 =
  ## Initialises a new ``Submodule`` object.
  sp3ctr3(name: "sp3ctr3")

# Depends on:
import std/distros


# Procedure that returns OS info
proc os_eye*(t: bool): (string, string) =
    # If an OS is detected it will be returned as a string value
    if detectOs(ArchLinux) == t:
        return ("Linux", "ArchLinux")
    elif detectOs(ArchBang) == t:
        return ("Linux", "ArchBang")
    elif detectOs(BlackArch) == t:
        return ("Linux", "BlackArch")
    elif detectOs(Kali) == t:
        return ("Linux", "Kali")
    elif detectOs(Parrot) == t:
        return ("Linux", "Parrot OS")
    elif detectOs(BackBox) == t:
        return ("Linux", "BackBox")
    elif detectOs(Netrunner) == t:
        return ("Linux", "Netrunner")
    elif detectOs(Tails) == t:
        return ("Linux", "Tails")
    elif detectOs(Qubes) == t:
        return ("Linux", "Qubes OS")
    elif detectOs(Gentoo) == t:
        return ("Linux", "Gentoo")
    elif detectOs(Manjaro) == t:
        return ("Linux", "Manjaro")
    elif detectOs(Elementary) == t:
        return ("Linux", "Elementary OS")
    elif detectOs(Zorin) == t:
        return ("Linux", "Zorin OS")
    elif detectOs(MXLinux) == t:
        return ("Linux", "MX Linux")
    elif detectOs(Ubuntu) == t:
        return ("Linux",  "Ubuntu")
    elif detectOs(BlackLab) == t:
        return ("Linux", "BlackLab Linux")
    elif detectOs(SparkyLinux) == t:
        return ("Linux", "SparkyLinux")
    elif detectOs(Peppermint) == t:
        return ("Linux", "Peppermint OS")
    elif detectOs(Deepin) == t:
        return ("Linux", "Deepin")
    elif detectOs(Debian) == t:
        return ("Linux", "Debian")
    elif detectOs(SteamOS) == t:
        return ("Linux", "SteamOS")
    elif detectOs(Fedora) == t:
        return ("Linux", "Fedora")
    elif detectOs(OpenSUSE) == t:
        return ("Linux", "OpenSuse")
    elif detectOs(RedHat) == t:
        return ("Linux", "RedHat")
    elif detectOs(Oracle) == t:
        return ("Linux", "Oracle Linux")
    elif detectOs(CentOS) == t:
        return ("Linux", "CentOS")
    elif detectOs(Scientific) == t:
        return ("Linux", "Scientific Linux")
    elif detectOs(Alpine) == t:
        return ("Linux", "Alpine")
    elif detectOs(Puppy) == t:
        return ("Linux", "Puppy Linux")
    elif detectOs(Slackware) == t:
        return ("Linux", "Slackware")
    elif detectOs(Haiku) == t:
        return ("Linux", "Haiku")
    elif detectOs(Chakra) == t:
        return ("Linux", "Chakra")
    elif detectOs(Robolinux) == t:
        return ("Linux", "Robolinux")
    elif detectOs(MacOSX) == t:
        return ("Unix",  "MacOSX")
    elif detectOs(FreeBSD) == t:
        return ("Unix", "FreeBSD")
    elif detectOs(OpenBSD) == t:
        return ("Unix", "OpenBSD")
    elif detectOs(GhostBSD) == t:
        return ("Unix", "GhostBSD")
    elif detectOs(DragonFlyBSD) == t:
        return ("Unix", "DragonFlyBSD")
    elif detectOs(NixOS) == t:
        return ("Linux", "NixOS")
    elif detectOs(Windows) == t:
        return ("Microsoft", "Windows")
    elif detectOs(Androidx86) == t:
        return ("Android", "Androidx86")
    elif detectOs(TinyCore) == t:
        return ("Linux", "TinyCore")
    elif detectOs(GoboLinux) == t:
        return ("Linux", "GoboLinux")
    elif detectOs(Artix) == t:
        return ("Linux", "Artix")
    elif detectOs(PCLinuxOS) == t:
        return ("Linux", "PCLInuxOS")
    elif detectOs(RemixOS) == t:
        return ("Linux", "RemixOS")
    elif detectOs(Void) == t:
        return ("Linux", "VoidLinux")
    elif detectOs(Linux) == t:
        return ("Linux", "Generic")
    else:
        return ("Error", "Unknown OS")

#[
    echo os_eye(true)[0]
    echo os_eye(true)[1]
]#

#[Distribution {.pure.} = enum
  Windows,                  ## some version of Windows
  Posix,                    ## some POSIX system
  MacOSX,                   ## some version of OSX
  Linux,                    ## some version of Linux
  Ubuntu, Debian, Gentoo, Fedora, RedHat, OpenSUSE, Manjaro, Elementary, Zorin,
  CentOS, Deepin, ArchLinux, Artix, Antergos, PCLinuxOS, Mageia, LXLE, Solus,
  Lite, Slackware, Androidx86, Puppy, Peppermint, Tails, AntiX, Kali,
  SparkyLinux, Apricity, BlackLab, Bodhi, TrueOS, ArchBang, KaOS, WattOS,
  Korora, Simplicity, RemixOS, OpenMandriva, Netrunner, Alpine, BlackArch,
  Ultimate, Gecko, Parrot, KNOPPIX, GhostBSD, Sabayon, Salix, Q4OS, ClearOS,
  Container, ROSA, Zenwalk, Parabola, ChaletOS, BackBox, MXLinux, Vector, Maui,
  Qubes, RancherOS, Oracle, TinyCore, Robolinux, Trisquel, Voyager, Clonezilla,
  SteamOS, Absolute, NixOS, ## NixOS or a Nix build environment
  AUSTRUMI, Arya, Porteus, AVLinux, Elive, Bluestar, SliTaz, Solaris, Chakra,
  Wifislax, Scientific, ExTiX, Rockstor, GoboLinux, Void, BSD, FreeBSD, OpenBSD,
  DragonFlyBSD, Haiku]#
