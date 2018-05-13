#!/bin/sh
sudo dd if=u-boot.img of=/dev/mmcblk0 seek=64 conv=notrunc
