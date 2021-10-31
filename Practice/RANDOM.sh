#/bin/bash

number1=$(($RANDOM%10))
number2=$((RANDOM%10))

sum=$(($number1 + $number2))
echo "Sum of two random number is $sum"

