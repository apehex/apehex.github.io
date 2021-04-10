#/bin/bash

BUILD=$(realpath $(dirname $0))

mkdir yoguide

cp "$BUILD/the-situation" yoguide/the-situation && git add .
git commit --date="2018-03-01T00:00:00" --message="Goals and expectations make yoga unbearable"

cp "$BUILD/the-proposition" yoguide/the-proposition && git add .
git commit --date="2018-04-01T00:00:00" --message="Find what feels good"
