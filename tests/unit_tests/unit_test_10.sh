#!/bin/bash

source src/convert_to_binary.sh

if [ "1010" = "$(dec2bin 10)" ]; then
    exit "$1"
else
    exit 1
fi
