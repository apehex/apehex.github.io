#!/bin/bash

BUILD=$(realpath $(dirname $0))

mkdir anamel

cp "$BUILD/mix-fuels" anamel/mix-fuels && git add .
git commit --date="2011-01-01T00:00:00" --message="Optimizing fuel mixing in C"

# debugging from failure logs
cp "$BUILD/debug-evasive-failures" anamel/debug-evasive-failures && git add .
git commit --date="2011-02-01T00:00:00" --message="Debugged evasive failures"

# integrate new optimization library
cp "$BUILD/integrate-new-optimization-library" anamel/integrate-new-optimization-library && git add .
git commit --date="2011-03-01T00:00:00" --message="Integrated with a new optimization library"