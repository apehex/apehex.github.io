#!/bin/bash

BUILD=$(realpath $(dirname $0))

git checkout content-root -b trainings

# ecl
/bin/bash "$BUILD/trainings/2008_2012_ecl.sh"

# ml
/bin/bash "$BUILD/trainings/2015-07_2015-09_coursera_machine-learning.sh"
