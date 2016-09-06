#!/bin/bash

if [ -z "$key" ]; then
    echo "Error! No VimgolfKey"
    exit 1
fi

echo $key | vimgolf setup
exec vimgolf-finder $@
