echo "Writing U-BOOT - DO NOT TURN OFF THE HANDHELD!!!"
dd if=../../misc/u-boot-bins/u-boot-v90_v2.bin of=/dev/mmcblk0 bs=1024 seek=8
