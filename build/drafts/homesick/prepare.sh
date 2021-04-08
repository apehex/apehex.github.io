#!/bin/bash

mkdir prepare
echo "Backup the data with rsync + gpgtar:
- dotfiles
- passwords
- data
- sources" >> prepare/backup
git add .
git commit --date="2020-06-12T00:00:00" --message="Backup"

echo "
The Distribution ISO:
For Debian, it happens <a
  href=\"https://cdimage.debian.org/debian-cd/current/amd64/bt-dvd/\">here</a>.</p>
The \"Non-Free\" Firmware</h3>
The drivers can be acquired separately from <a href="https://cdimage.debian.org/cdimage/unofficial/non-free/firmware/">a tarball / zip file</a>.</p>
Take Advantage Of Your Free Time!</h3>
I'd suggest reading the excellent <a href="https://wiki.archlinux.org/">Archlinux wiki</a>.</p>
We'll cover lots of ground, most significantly <a
href="https://wiki.archlinux.org/index.php/RAID">RAID</a>, <a
href="https://wiki.archlinux.org/index.php/Dm-crypt/Encrypting_an_entire_system">LUKS
and system-wide encryption</a>, <a
href="https://wiki.archlinux.org/index.php/LVM">LVM</a> and <a
href="https://wiki.archlinux.org/index.php/Dual_boot_with_Windows">dual
booting</a>.</p>"
git add .
git commit --date="2020-06-12T01:00:00" --message="Download the Materials & Read"
