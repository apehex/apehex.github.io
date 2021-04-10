#!/bin/bash

BUILD=$(realpath $(dirname $0))

mkdir homesick

bash "$BUILD/prepare/all.sh"
bash "$BUILD/partition/all.sh"
bash "$BUILD/install/all.sh"
bash "$BUILD/setup/all.sh"
bash "$BUILD/streamline/all.sh"
bash "$BUILD/solidify/all.sh"
