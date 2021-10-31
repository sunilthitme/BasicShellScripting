#/bin/bash

echo -n "Enter a number="
read number
fact=1
for (( i=1; i<=number; i++ ))
do
 fact=$(($fact * i))
echo $fact
done
echo "Your Factorial Value of $number is $fact"
