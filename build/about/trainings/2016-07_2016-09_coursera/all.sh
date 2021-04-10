#!/bin/bash

BUILD=$(realpath $(dirname $0))

mkdir machine-learning

cp "$BUILD/octave" machine-learning/octave && git add .
git commit --date="2016-07-01T00:00:00" --message="Translate my knowledge of Matlab to Octave"
