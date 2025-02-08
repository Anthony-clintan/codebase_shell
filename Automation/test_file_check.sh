#!/bin/bash

FILE="$1"
if [ ! -f "$FILE" ]; then
    echo "File not found"
    exit 1
fi

wc -l "$FILE"


