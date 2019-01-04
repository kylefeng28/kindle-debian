# Debian on Kindle

This is a dump of my old scripts to install Debian 7 Wheezy on a Kindle Touch many years ago. They may or may not work anymore on modern Kindles, so check out [theol0403's guide](https://www.mobileread.com/forums/showthread.php?t=286561) for a in-depth guide.

- [Debian Installation on Kindle Touch](https://wiki.mobileread.com/wiki/Debian_Installation_on_Kindle_Touch)
- [Debian on kindle: howto](https://www.mobileread.com/forums/showthread.php?t=96048)
- [Installing a "normal" Debian ARMEL Linux on the Kindle](https://www.mobileread.com/forums/showthread.php?t=99021)

The `scripts` directory contains two files:

- `wheezy_image.sh` creates an ext4 image
- `wheezy_build.sh` bootstraps a Debian wheezy system using multistrap (instead of debootstrap)

The `pkg` directory contains packages for Matchbox, a window manager for embedded devices.

The `bin` directory contains scripts for launching Debian. Running `debian.sh` will launch the other scripts in the correct order and chroot into (an essentially) full-fledge Debian environment.
