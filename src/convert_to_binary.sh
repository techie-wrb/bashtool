#!/bin/bash

dec2bin() {
    # Purpose:    Converts a decimal number to a binary representation
    # Parameters: A decimal number, as an integer
    # User Input: No
    # Prints:     Nothing
    # Returns:    Result as a std::string of 1s and 0s
    # Modifies:   Nothing
    # Calls:      Basic python only
    # Tests:      ./unit_tests/*
    # Status:     Done

    # https://stackoverflow.com/questions/10278513/bash-shell-decimal-to-binary-base-2-conversion
    # https://stackoverflow.com/questions/44738494/understanding-code-0-10-10-10-10-10-10-10-1
    D2B=({0..1}{0..1}{0..1}{0..1}{0..1}{0..1}{0..1}{0..1})

    # Strips leading 0's
    echo $((10#${D2B[$1]}))
}
