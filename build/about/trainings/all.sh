#!/bin/bash

BUILD=$(realpath $(dirname $0))

git checkout content-root -b trainings

# ecl
/bin/bash "$BUILD/2008_2012_ecl/all.sh"

# ml
/bin/bash "$BUILD/2016-07_2016-09_coursera/all.sh"
