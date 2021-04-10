#!/bin/bash

BUILD=$(realpath $(dirname $0))

# ecl, general engineering
mkdir ecl

cp "$BUILD/data-mining" ecl/data-mining && git add .
git commit --date="2010-10-01T00:00:00" --message="Data mining"

cp "$BUILD/business-development" ecl/business-development && git add .
git commit --date="2011-09-01T00:00:00" --message="Business development"
