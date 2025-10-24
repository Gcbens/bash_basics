#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "hmmmm gooood yess you are happy"
else
   echo "Still Smile c:"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

# Gabens’ edit for Git branching test
echo "Now we are testing Git branching by Gabens!"
for i in 1 2 3
do
  echo "This is happiness loop $i"
done
