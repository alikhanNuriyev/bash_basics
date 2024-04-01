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
dayOfWeek=$(date +%u)

if [ "$dayOfWeek" -eq 6 ] || [ "$dayOfWeek" -eq 7 ]; then
    echo "Today is the weekend!"
else
    echo "Today is not the weekend."
fi