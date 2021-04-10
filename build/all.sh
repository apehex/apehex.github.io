#!/bin/bash

TARGET=$(realpath "$(dirname $0)/..")
BUILD="$(mktemp -d)/build"

# move at the root of the target repo
cd "$TARGET"

# move the bin out of the repo so we can switch branch
cp -rv "$TARGET/build/" "$BUILD"

# create the branches
git checkout content-root -b about
git checkout content-root -b ctfs
git checkout content-root -b drafts
git checkout content-root -b projects

# about
/bin/bash "$BUILD/about/all.sh"

# ctf
/bin/bash "$BUILD/ctfs/all.sh"

# drafts
/bin/bash "$BUILD/drafts/all.sh"

# projects
/bin/bash "$BUILD/projects/all.sh"
