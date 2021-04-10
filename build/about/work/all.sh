#!/bin/bash

BUILD=$(realpath $(dirname $0))

git checkout content-root -b work

# anamel
/bin/bash "$BUILD/2011-01_2011-06_anamel/all.sh"

# c3
/bin/bash "$BUILD/2013_2017_c3/all.sh"

# industrious
/bin/bash "$BUILD/2018_2019_industrious/all.sh"