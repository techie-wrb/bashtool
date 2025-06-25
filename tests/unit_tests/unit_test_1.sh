#!/bin/bash

source src/convert_to_binary.sh

if [ "1" = "$(dec2bin 1)" ]; then
    exit "$1"
else
    exit 1
fi
