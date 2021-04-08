#!/bin/bash

# trainings
git checkout content-root
git checkout -b trainings
/bin/bash trainings/all.sh

# work
git checkout content-root
git checkout -b work
/bin/bash work/all.sh
