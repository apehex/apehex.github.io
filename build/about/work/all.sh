#!/bin/bash

BUILD=$(realpath $(dirname $0))

git checkout content-root -b work

# anamel
/bin/bash "$BUILD/trainings/2011-01_2011-06_anamel.sh"

# c3
/bin/bash "$BUILD/trainings/2013_2017_c3.sh"

# industrious
/bin/bash "$BUILD/trainings/2018_2019_industrious.sh"