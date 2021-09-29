#!/bin/bash

# Description: 
# while loops run a set of commands while a certain
#condition is true, hence their name.

# Usage:
# while condition; do
# commands...
# done

read -p "Enter your number: " num
while [ "$num" -gt 10 ]; do
echo "$num"
num=$(( "$num" - 1 ))
done
