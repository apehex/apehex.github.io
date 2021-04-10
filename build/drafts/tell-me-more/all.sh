#!/bin/bash

BUILD=$(realpath $(dirname $0))

mkdir tell-me-more

cp "$BUILD/the-situation" tell-me-more/the-situation && git add .
git commit --date="2015-01-01T00:00:00" --message="Players are actually workers, focused on financial gain"

cp "$BUILD/the-proposition" tell-me-more/the-proposition && git add .
git commit --date="2015-01-02T00:00:00" --message="Track progress and reward good decisions (instead of the outcome)"
