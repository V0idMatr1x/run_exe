type
  sp3ctr3* = object
    name*: string

proc initSp3ctr3*(): sp3ctr3 =
  ## Initialises a new ``Submodule`` object.
  sp3ctr3(name: "sp3ctr3")


import std/distros


# Procedure that returns OS info
proc os_eye*(t: bool): string =
    # If an OS is detected it will be returned as a string value
    if detectOs(ArchLinux) == t:
        return "Linux, Distro: ArchLinux"
    elif detectOs(ArchBang) == t:
        return "Linux, Distro: ArchBang"
    elif detectOs(BlackArch) == t:
        return "Linux, Distro: BlackArch"
    elif detectOs(Kali) == t:
        return "Linux, Distro: Kali"
    elif detectOs(Parrot) == t:
        return "Linux, Distro: Parrot Linux"
    elif detectOs(BackBox) == t:
        return "Linux, Distro: BackBox"
    elif detectOs(Netrunner) == t:
        return "Linux, Distro: Netrunner"
    elif detectOs(Tails) == t:
        return "Linux, Distro: Tails"
    elif detectOs(Qubes) == t:
        return "Linux, Distro: Qubes OS"
    elif detectOs(Gentoo) == t:
        return "Linux, Distro: Gentoo"
    elif detectOs(Manjaro) == t:
        return "Linux, Distro: Manjaro"
    elif detectOs(Elementary) == t:
        return "Linux, Distro: Elementary OS"
    elif detectOs(Zorin) == t:
        return "Linux, Distro: Zorin OS"
    elif detectOs(MXLinux) == t:
        return "Linux, Distro: MX Linux"
    elif detectOs(Ubuntu) == t:
        return "Linux, Distro: Ubuntu"
    elif detectOs(BlackLab) == t:
        return "Linux, Distro: BlackLab Linux"
    elif detectOs(SparkyLinux) == t:
        return "Linux, Distro: SparkyLinux"
    elif detectOs(Peppermint) == t:
        return "Linux, Distro: Peppermint OS"
    elif detectOs(Deepin) == t:
        return "Linux, Distro: Deepin"
    elif detectOs(Debian) == t:
        return "Linux, Distro: Debian"
    elif detectOs(SteamOS) == t:
        return "Linux, Distro: SteamOS"
    elif detectOs(Fedora) == t:
        return "Linux, Distro: Fedora"
    elif detectOs(OpenSUSE) == t:
        return "Linux, Distro: OpenSuse"
    elif detectOs(RedHat) == t:
        return "Linux, Distro: RedHat"
    elif detectOs(Oracle) == t:
        return "Linux, Distro: Oracle Linux"
    elif detectOs(CentOS) == t:
        return "Linux, Distro: CentOS"
    elif detectOs(Scientific) == t:
        return "Linux, Distro: Scientific Linux"
    elif detectOs(Alpine) == t:
        return "Linux, Distro: Alpine"
    elif detectOs(Puppy) == t:
        return "Linux, Distro: Puppy Linux"
    elif detectOs(Slackware) == t:
        return "Linux, Distro: Slackware"
    elif detectOs(Haiku) == t:
        return "Linux, Distro: Haiku"
    elif detectOs(Chakra) == t:
        return "Linux, Distro: Chakra"
    elif detectOs(Robolinux) == t:
        return "Linux, Distro: Robolinux"
    elif detectOs(MacOSX) == t:
        return "Unix,  MacOSX"
    elif detectOs(FreeBSD) == t:
        return "Unix, Distro: FreeBSD"
    elif detectOs(OpenBSD) == t:
        return "Unix, Distro: OpenBSD"
    elif detectOs(GhostBSD) == t:
        return "Unix, Distro: GhostBSD"
    elif detectOs(DragonFlyBSD) == t:
        return "Unix, Distro: DragonFlyBSD"
    elif detectOs(NixOS) == t:
        return "Linux, Distro: NixOS"
    elif detectOs(Windows) == t:
        return "Microsoft Windows"
    elif detectOs(Androidx86) == t:
        return "Android, Distro: Androidx86"
    elif detectOs(TinyCore) == t:
        return "Linux, Distro: TinyCore"
    elif detectOs(GoboLinux) == t:
        return "Linux, Distro: GoboLinux"
    elif detectOs(Artix) == t:
        return "Linux, Distro: Artix"
    elif detectOs(PCLinuxOS) == t:
        return "Linux, Distro: PCLInuxOS"
    elif detectOs(RemixOS) == t:
        return "Linux, Distro: RemixOS"
    elif detectOs(Linux) == t:
        return "Linux Generic"
    else:
        return "Unsupported OS"