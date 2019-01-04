#!/bin/sh
echo "[*] Unmounting Rootfs..."
umount /mnt/debian/etc/mtab
umount /mnt/debian/dev/pts
umount /mnt/debian/dev
umount /mnt/debian/proc
umount /mnt/debian/sys
umount -d /mnt/debian
echo "[*] Debian umounted."
