#!/bin/bash

# Operators to use:
# -eq - To see if two numbers are equal [ 2 -eq 2 ]
# -ne - Test to see if  numbers are not equal
# != - means not equal  ex: [ $a != $b ]
# -z - Test to see if a string is empty, ex: [ -z $c ]
# -n - Test to see if a string is not empty
# -e - Test to see if a file exists
# -f - Test to see if a file system entry exists and is a regular file
# -d - To see if a /path/to/file exists and is a directory
# -x - To see if a file exists and is executable

[[ -e today.txt ]] ; echo $?
[[ -f today.txt ]] ; echo $?
[[ -d today.txt ]] ; echo $?
[[ -x today.txt ]] ; echo $?

# Second example
read -p "Please enter a number" number
if [ $number -gt 0 ]; then
echo "Your number is greater than 0"
elif [ $number -lt 0 ]; then
echo "Your number is less than 0"
else
echo "Your number is 0!"
fi

