#!/bin/bash

# create an array to test
readarray -t files < files.txt

# word file is used to define an element, could be any letter or word
for file in "${files[@]}"; do
	if [ -f "$file" ]; then
		echo "$file already exists"
	else
		touch "$file"
		echo "$file was created"
	fi
done
