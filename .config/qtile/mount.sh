#!/bin/sh

echo -e '1998' | sudo -S mount /dev/sda1 /mnt/D
echo -e '1998' | sudo -S mount /dev/nvme0n1p3 /mnt/C