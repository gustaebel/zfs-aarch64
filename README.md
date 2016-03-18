# zfs-for-aarch64
ZFS packages for Arch Linux ARM (aarch64)

## Updating

Call *update_linux.sh*. After that update the kernel version in the following
files:

    spl/PKGBUILD
    spl/spl.install
    zfs/PKGBUILD
    zfs/zfs.install

## Installation

    $ cd linux-odroid-c2
    $ makepkg
    $ pacman -U linux-odroid-c2-headers-\*.pkg.tar.xz
    $ cd ..

    $ cd spl
    $ makepkg
    $ pacman -U spl-\*.pkg.tar.xz
    $ cd ..

    $ cd zfs
    $ makepkg
    $ pacman -U zfs-\*.pkg.tar.xz
    $ cd ..

## License

Copyright(c) 2016, Lars Gustäbel <lars@gustaebel.de>

Distributed under the MIT License.

