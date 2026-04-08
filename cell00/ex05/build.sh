#!/bin/bash

# Check if the number of arguments is zero
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # Loop through all provided arguments ($@)
    for arg in "$@"
    do
        # Create a directory with the "ex" prefix followed by the argument
        mkdir "ex$arg"
    done
fi
