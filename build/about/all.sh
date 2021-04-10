#!/bin/bash

BUILD=$(realpath $(dirname $0))

git checkout about

# trainings
/bin/bash "$BUILD/trainings/all.sh"

# work
/bin/bash "$BUILD/work/all.sh"
