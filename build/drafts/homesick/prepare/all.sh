#!/bin/bash

BUILD=$(realpath $(dirname $0))

mkdir -p homesick/prepare

cp "$BUILD/the-scheme" homesick/prepare/the-scheme && git add .
git commit --date="2020-06-11T00:00:00" --message="LVM on LUKS on RAID"

cp "$BUILD/backup"  homesick/prepare/backup && git add .
git commit --date="2020-06-11T01:00:00" --message="Data loss is guaranted"

cp "$BUILD/download" homesick/prepare/downlad && git add .
git commit --date="2020-06-11T02:00:00" --message="Get the required files"

cp "$BUILD/verify" homesick/prepare/verify && git add .
git commit --date="2020-06-11T03:00:00" --message="Verify the files"

echo "$BUILD/adapt" homesick/prepare/adapt && git add .
git commit --date="2020-06-11T04:00:00" --message="Resize the image to fit the drive (optional)"

echo "$BUILD/burn" homesick/prepare/burn && git add .
git commit --date="2020-06-11T05:00:00" --message="Burn the USB drives"

