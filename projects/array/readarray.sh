#!/bin/bash

# Description:
# 'readarray' example

# First create a folders of files that you want to put in an array
touch file{1..10}

# Add them to an readarray (-t option is necessary)
# -t option strips away any new characters after a newline
readarray -t array_name < <(ls ~/bash-projects/array)

# check to see if it's in the array
echo ${array_name[@]}

# to check element of the array
echo ${!array_name[@]}

