#!/bin/bash


# -p = Displays a prompt for a user to enter  information
# -t = timeout option (-t 5 means timeout after 5 seconds)
# -s = secret option (hides the user input on the terminal) 
# -N chars = Limit the users response to exactly chars characters (-N 4)
# -n chars = Limit the users response to a maximum of chars characters

read -p "What is your fist name?: " firstname
read -p "What is your last name?: " lastname
echo 
PS3="What type of phone do you have?: "
select phone in headset handheld; do
	echo "Your phone type is: $phone"
	break
done
echo ""

PS3="Which department do you work in?: "
select dept in finance sales "customer service" engineering; do
	echo "You have selected department: $dept"
	break
done
echo ""

read -e -N 4 -p "What is your extension number? (must be 4 digits): " extension 
read -N 4 -s -p "What access code would you like to use? (must be 4 digits): " code 
echo ""
echo "$firstname,$lastname,$extension,$code,$phone,$dept" >> data.txt
echo ""
echo "Hello, ${firstname^}"
echo "Your information has been saved to 'data.txt' file."
echo ""
