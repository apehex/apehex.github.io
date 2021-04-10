#!/bin/bash

BUILD=$(realpath $(dirname $0))

git checkout drafts

# climbing coach
/bin/bash "$BUILD/climbing-beta/all.sh"

# custom linux distribution
/bin/bash "$BUILD/homesick/all.sh"

# poker coach
/bin/bash "$BUILD/tell-me-more/all.sh"

# yoga coach
/bin/bash "$BUILD/yoguide/all.sh"
