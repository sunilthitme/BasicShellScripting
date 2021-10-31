#!/bin/bash
echo "Enter a number (1 to 100) to check wheather it is magic or not"
read n
remaindar=1
sum=0
number=$n
while [ $number -gt 9 ]
do
	while [ $number -gt 0 ]
		do
		remaindar=$(( $number % 10 ))
		sum=$(( $sum + $remaindar ))
		number=$(( $number / 10 ))
		done
		number=$sum
		sum=0
done
if [ $number -eq 1 ]
then
	echo "The given number is magic number"
fi

