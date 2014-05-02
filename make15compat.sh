#!/bin/bash
FILENAME=$1
${FILENAME:='./hardware/pic32/platforms.txt'}
filename=$(basename "$FILENAME")
dirname=$(dirname $FILENAME)
echo "filename ${FILENAME}"
echo "dirname ${filename}"
echo "path ${dirname}"

sed -n "s/::/ /gpw 15${filename}" <  $FILENAME


