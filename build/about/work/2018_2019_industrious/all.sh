#!/bin/bash

BUILD=$(realpath $(dirname $0))

mkdir industrious

cp "$BUILD/the-situation" industrious/the-situation && git add .
git commit --date="2018-01-01T00:00:00" --message="Bulk conveyors are overlooked"

cp "$BUILD/the-proposition" industrious/the-proposition && git add .
git commit --date="2018-02-01T00:00:00" --message="Automate to explicitely find the best compromise"
