#!/bin/sh
export wheezy=/mnt/us/debian/wheezy.ext4
echo "Type the number of megabytes to add onto the image:"
read add
echo "[*] Preparing to add "${add}"MB... "
echo "Press enter to proceed, or type Ctrl-C to abort."
read
dd </dev/zero bs=1M count=$add >>$wheezy 
echo "[*] Checking filesystem..."
e2fsck -f $wheezy
echo "[*] Resizing filesystem..."
resize2fs $wheezy
