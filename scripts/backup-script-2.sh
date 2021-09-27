#!/bin/bash

# Author: me
# Date Created: 09/20/2021
# Date Modified:

# Description:
# Takes backup of /etc/ folder

# Usage:
# Use the tar command to create a archive of the backup folder
# You can use parameter expansion - ${parameter}
# or you can use command substitution - $(command)
# or you can also use arithmetic expansion - $((expression))

currentdir=$(pwd)

echo "Hello, {$USER^}"
echo "I will now backup your home directory, $HOME"

echo "You are running this script from $currentdir"
echo "Therefore I will save the backup in $currentdir"

tar -czf $currentdir/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar $HOME/* 2>/dev/null
echo "Backup completed sucessfully"
exit 0
