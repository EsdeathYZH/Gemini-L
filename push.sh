#!/bin/bash

SRC_DIR=./
DEST=yzh@meepo3:gemini/
echo "push to $DEST"
rsync -auv --exclude-from=.gitignore ${SRC_DIR} ${DEST}

