#!/bin/bash

BUILD=$(realpath $(dirname $0))

mkdir homesick

bash "$BUILD/prepare.sh"
bash "$BUILD/partition.sh"
bash "$BUILD/install.sh"
bash "$BUILD/setup.sh"
bash "$BUILD/streamline.sh"
bash "$BUILD/solidify.sh"
