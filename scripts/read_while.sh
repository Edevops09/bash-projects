#!/bin/bash

# Description:
# Example of a read while loop
# word "line" is a variable, could use any word

while read line; do
echo "$line"
done < file.txt

# If you want to have the file name dynamic,then use $1
while read line; do
	echo "$line"
done < "$1"

# (Process Substitution)
#Standard input comes from the output of command (ls $HOME) instead of file name
while read line; do
	echo "$line"
done < <(ls $HOME)

