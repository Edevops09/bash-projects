#!/bin/bash

# Description: Example of a simple if statement

a=$(cat file1.txt)
b=$(cat file2.txt)
c=$(cat file3.txt)

if [ $a = $b ] && [ $a = $c ]; then
	rm file2.txt file3.txt
	echo "file2.txt file3.txt removed"
else
	echo "Files do not match"
fi
