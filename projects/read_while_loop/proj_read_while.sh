#!/bin/bash

while read i; do
	mkdir "$i"
	echo "Created $i"
done < "$1"

