#!/bin/bash

echo "Enter any number"
read number

for((i=2; i<=$number/2; i++))
do
  ans=$(( number%i ))
  if [ $ans -eq 0 ]
   then
   echo "$number is not a prime number."

exit 0
  fi
done
echo "$number is a prime number."
