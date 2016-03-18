#!/bin/sh

if [ ! -e archlinuxarm ]; then
    git clone https://github.com/archlinuxarm/PKGBUILDs.git archlinuxarm
else
    (cd archlinuxarm && git pull)
fi

rsync -r --delete archlinuxarm/core/linux-odroid-c2 .

patch -p1 < linux-odroid-c2.diff
