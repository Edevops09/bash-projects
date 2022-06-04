#!/bin/bash

# Create a script and added date and time to each script

suffix=BACKUP--`date +%Y-%m-%d-%H%M`

for script in *.sh; do
    newname="$script.$suffix"
    echo "Copying $script to $newname..."
    cp -p $script $newname
done


# The output looks like this:
# $ sh forexample
# Copying rhel.sh to rhel.sh.BACKUP--2017-01-28-2228...
# Copying sles.sh to sles.sh.BACKUP--2017-01-28-2228...