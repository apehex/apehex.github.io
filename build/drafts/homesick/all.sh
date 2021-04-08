#!/bin/bash

mkdir homesick
echo "Just like my physical home, my mental space must be made for my needs.
The overarching theme is adaptability, to progressively automate the installation.
<br>The exact operations are detailed in <a href="https://github.com/apehex/operations">scripts</a>.
Improve my Linux setup for adaptability, so that in can deploy it on any PC." >> homesick/aim
git add .
git commit --date="2020-06-11T00:00:00" --message="LVM on LUKS on RAID"

./prepare.sh
./partition.sh
./install.sh
./setup.sh
./streamline.sh
./solidify.sh
