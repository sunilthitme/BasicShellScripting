#!/bin/bash 
number1=$((RANDOM % 90 + 10 ))
number2=$((RANDOM % 90 + 10 ))
number3=$((RANDOM % 90 + 10 ))
number4=$((RANDOM % 90 + 10 ))
number5=$((RANDOM % 90 + 10 ))

sum=$(($number1 +$number2 +$number3 +$number4 +$number5 ))
echo "number1 is :: $number1 "
echo "number2 is :: $number2 "
echo "number3 is :: $number3 "
echo "number4 is :: $number4 "
echo "number5 is :: $number5 "
avg=$(($sum / 5))
echo "average of random 5 is :: $avg "
