#!/bin/bash

source src/convert_to_binary.sh

# https://www.reddit.com/r/bash/comments/gom3hp/while_read_options_r_no_r_etc/

if [ $# -eq 2 ]; then
    user_in=$(cat "$1")
    dec2bin "$user_in" >"$2"
else
    read -r user_in
    dec2bin "$user_in"
fi
