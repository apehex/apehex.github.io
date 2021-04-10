#!/bin/bash

BUILD=$(realpath $(dirname $0))

mkdir climbing-beta

cp "$BUILD/the-situation" climbing-beta/the-situation && git add .
git commit --date="2017-01-01T00:00:00" --message="Climbers get stuck on success and physical abilities"

cp "$BUILD/the-proposition" climbing-beta/the-proposition && git add .
git commit --date="2017-02-01T00:00:00" --message="Shift the practice on discovery rather than success"
