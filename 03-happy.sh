#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi

# exercise: write a script that prints whether today is
# the weekend or not

echo "Which day of a week is today?"
read day

case "$day" in
   Saturday|saturday|Sunday|sunday)
      echo "Hooray. Today is the weekend. Enjoy yourself. Be ready for the next week."
      ;;
   *)
      echo "Today is a weekday. Stay focused on your work."
      ;;
esac
