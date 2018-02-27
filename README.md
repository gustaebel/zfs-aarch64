# zfs-aarch64
ZFS packages for Archlinux ARM (aarch64 architecture)

## About

This repository provides Archlinux PKGBUILDs for spl and zfs on the aarch64
architecture.

The odroid-c2 packages are only usable on ODROID-C2 devices which use the
manufacturer's custom kernel.

The aarch64 packages can be used on an Archlinux system with a recent kernel,
e.g. the Raspberry Pi 3 image.

## Package repository

Add this to your /etc/pacman.conf:

    [zfs-aarch64]
    Server = https://autofail.de/$repo/$arch

## See also

* https://archlinuxarm.org/
* The makepkg and pacman manpages.

## License

Copyright(c) 2016-2018, Lars Gustäbel <lars@gustaebel.de>

Distributed under the MIT License.

