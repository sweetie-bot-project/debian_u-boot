#!/bin/sh
make clean
make tinker-rk3288_defconfig
make -j8
mkimage -n rk3288 -T rksd -d spl/u-boot-spl-dtb.bin u-boot.img
cat u-boot-dtb.bin >> u-boot.img
