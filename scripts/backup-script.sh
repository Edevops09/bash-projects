#!/bin/bash

# Author: me
# Date Created: 09/20/2021
# Date Modified:

# Description:
# Takes backup of /etc/ folder

# Usage:
# Use the tar command to create a archive of the backup folder


tar -czvf my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar /etc/java/ 2>/dev/null

exit 0
