#!/bin/bash

BUILD=$(realpath $(dirname $0))

mkdir -p homesick/install

cp "$BUILD/interneeeet" homesick/install/internet && git add .
git commit --date="2020-06-12T00:00:00" --message="First, connect to the internet"