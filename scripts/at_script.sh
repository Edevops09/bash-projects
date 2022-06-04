#!/bin/bash

# Use this file as an input for the "at" command
mkdir at_dir
touch at_dir/file{1..5}.txt


# Usage
# at 10:00am -f at_script.sh
# at 9am tomorrow -f at_script.sh
# at 9am 12/20/2021 -f at_script.sh
# at now + 5 minutes -f at_script.sh
# at now + 2 days -f at_script.sh

Declaring a Variable

#!/bin/bash

name="Mike"
age=35
zip_code=55465

echo "Name is $name"
echo "Age is $age"
echo "zip code is $zip_code"