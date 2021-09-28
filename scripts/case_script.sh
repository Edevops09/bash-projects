#!/bin/bash

# Description: 
# The bash case statement is generally used to simplify complex conditionals when you have multiple different choices. Using the case statement instead of nested if statements will help you make your bash scripts more readable and easier to maintain.

# Usage:
#case EXPRESSION in
#
#  PATTERN_1)
#    STATEMENTS
#    ;;
#
#  PATTERN_2)
#    STATEMENTS
#    ;;
#
#  PATTERN_N)
#    STATEMENTS
#    ;;
#
#  *)
#    STATEMENTS
#    ;;
#esac

read -p "Please enter a number (1-3 digit): " number
case "$number" in
	[0-9]) echo "You have entered a single digit number";;
	[0-9][0-9]) echo "You have entered a two digit number";;
	[0-9][0-9][0-9]) echo "You have entered a three digit number";;
	*) echo "You have entered a number that is more than 3 digits";;
esac		

