#!/bin/bash
str1="Not Null"
str2=" "
str3=""
message="is not Null nor a space"

if [ ! -z "$str1" -a "$str1" != " " ]; then
  echo "str1 ${message}"
fi

if [ ! -z "$str2" -a "$str2" != " " ]; then
  echo "str2 ${message}"
fi

if [ ! -z "$str3" -a "$str3" != " " ]; then
  echo "str3 ${message}"
fi


#********************************************

#!/bin/bash

TWO=2
for (( i=1;i<=3;i++ ))
do
  if [ ${i} -lt $TWO ]; then
    echo "${i} is less then $TWO"
  elif [ ${i} -eq $TWO ]; then
    echo "${i} is equal to $TWO"
  else
    echo "${i} is greater than  $TWO"
  fi
done  