#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "That is wonderful to hear!"
else
   echo "I hope your day gets better soon!"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
echo "Which day of a week is today?"
read day
# Fixed syntax: Use || for 'OR' logic
if [[ ${day,,} == "saturday" ]] || [[ ${day,,} == "sunday" ]]
then 
   echo "It is the weekend! Time to relax and recharge."
else 
   echo "It is a weekday. You are doing great, keep going!"
fi