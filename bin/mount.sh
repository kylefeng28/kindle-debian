#!/bin/sh
echo "[*] Mounting Rootfs..."
mount -o loop,noatime -t ext4 /mnt/base-us/debian/wheezy.ext4 /mnt/debian
echo "[*] Preparing Filesystem..."
mount -o bind /dev /mnt/debian/dev
mount -o bind /proc /mnt/debian/proc
mount -o bind /sys /mnt/debian/sys
mount -o bind /dev/pts /mnt/debian/dev/pts
mount -o bind /etc/mtab /mnt/debian/etc/mtab