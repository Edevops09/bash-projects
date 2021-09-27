#!/bin/bash

# -t = timeout option (-t 5 means timeout after 5 seconds)
# -s = secret option (hides the user input on the terminal) 
# -N = defines the number of characters for input (-N 4)

read -p "What is your fist name?: " firstname
read -p "What is your last name?: " lastname
read -e -N 4 -p "What is your extension number? (must be 4 digits): " extension 
read -N 4 -s -p "What access code would you like to use? (must be 4 digits): " code 
echo ""
echo "$firstname,$lastname,$extension,$code" > extensions.csv
echo ""
echo "*******************************************************"
echo "Hello, ${firstname^}"
echo "Your information has been saved to extensions.csv file."
echo "*******************************************************"
echo ""
