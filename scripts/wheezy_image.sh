export wheezy=~/wheezy.ext4
dd if=/dev/zero of=$wheezy bs=1M count=200
mkfs.ext4 $wheezy
tune2fs -i 0 -c 0 $wheezy
