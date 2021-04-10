#!/bin/bash

BUILD=$(realpath $(dirname $0))

git checkout drafts

/bin/bash "$BUILD/climbing-beta.sh"
/bin/bash "$BUILD/homesick/all.sh"
/bin/bash "$BUILD/tell-me-more.sh"
/bin/bash "$BUILD/yoguide.sh"
