#!/bin/bash

TARGET=${1:-"$(pwd)"}
BUILD=$(mktemp -d)

# move at the root of the target repo
cd "$TARGET"

# move the bin out of the repo so we can switch branch
rsync -avh --progess "$TARGET/build/" "$BUILD"

# about
/bin/bash "$BUILD/about/all.sh"

# ctf
/bin/bash "$BUILD/ctf/all.sh"

# drafts
/bin/bash "$BUILD/drafts/all.sh"

# projects
/bin/bash "$BUILD/projects/all.sh"
