#!/bin/bash

# Description:
# Example of 'getopts' usage
# Convert farentheit to celcius and celcius to farenheit

while getopts "c:f:" opt; do
case "$opt" in
c) # convert from celsius to farenheit
result=$(echo "scale=2; ($OPTARG * (9 / 5)) + 32" | bc)
;;
f) # convert from fahrenheit to celsius
result=$(echo "scale=2; ($OPTARG - 32) * (5/9)" | bc)
;;
\?)
Echo "Invalid option provided"
;;
esac
echo "$result"
done
