#!/usr/bin/env bash

# THIS SCRIPT IS DESIGNED ONLY TO BE RAN ON MY MACHINE
# While doubtful that this script should mess anything up,
# user discretion is advised. I am not responsible for any issues.

sudo apt install python3 python3-pip python3-tk git -y

sudo mkdir /mnt/efi

sudo mount /dev/sda4 /mnt/efi

cd ~

git clone https://github.com/corpnewt/propertree.git

cd propertree/

sudo python3 ./ProperTree/ProperTree.py /mnt/efi/EFI/OC/config.plist