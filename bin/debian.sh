#!/bin/sh
#Thanks to bubnikv and tomashg and dos1 for improvements!
DIR=/mnt/us/debian/bin
cd $DIR
./mount.sh 
./networking.sh
./chroot.sh
./unmount.sh
