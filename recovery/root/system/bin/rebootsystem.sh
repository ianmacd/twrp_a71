#!/system/bin/sh

dd if=/dev/zero of=/dev/block/by-name/misc bs=256 count=1 conv=notrunc
