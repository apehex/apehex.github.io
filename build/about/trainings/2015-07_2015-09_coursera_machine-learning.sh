#!/bin/bash

# MACHINE LEARNING

mkdir coursera
echo "|" >> coursera/machine-learning

git add .
git commit --date="2016-07-01T00:00:00" --message="Translate my knowledge of Matlab to Octave"
git tag -a coursera-machine-learning --message "Completed 'ML' on Coursera" HEAD
