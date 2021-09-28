#!/bin/bash

# Descripton: Create a select menu for user
# Usage: Use the "select" command

PS3="What is the day of the week? (enter a number 1-7): "
select day in Mon Tue Wed Thu Fri Sat Sun; do
	echo "The day of the week is $day"
break
done
