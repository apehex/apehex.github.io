#!/bin/bash

BUILD=$(realpath $(dirname $0))

mkdir c3

# engineering tools
cp "$BUILD/calculations" c3/calculations && git add .
git commit --date="2013-09-01T00:00:00" --message="Designing bulk conveyors"
