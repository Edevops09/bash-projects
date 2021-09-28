#!/bin/bash

# Task:
# Ceate a bash script called memory_logger
# Create an if statement
# This will check if the folder $HOME/performance exists and if it doesn’t then create it
# If the folder exists then echo out a statement confirming it exists

if [ -d $HOME/performance ]; then
	echo "Directory and file already exist"
else
	mkdir $HOME/performance
	echo "$HOME/performance folder has been created"
fi
free -m >> $HOME/performance/memory.log 
