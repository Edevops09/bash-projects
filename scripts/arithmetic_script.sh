#!/bin/bash

# Description: 
# This script shows example of arithmetic expansion

x=4
y=2
echo $(( x + y ))
echo $(( x -y ))
echo $(( x * y ))
echo $(( x / y ))

test=$((1+2))
echo $test

# Exponent
echo $(( 4 ** 2))

# Modulo operator (shows remainder)
echo $(( 6 % 2))

#bc - basic calculator for decimal (float)
echo "scale=2; 5/2" | bc 
