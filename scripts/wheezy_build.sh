sudo mount -o loop -t ext4 wheezy.ext4 /mnt/debian
sudo multistrap -f wheezy.conf
sudo umount /mnt/debian
