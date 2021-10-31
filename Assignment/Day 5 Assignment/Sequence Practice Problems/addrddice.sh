#!/bin/bash -x
# add two Random Dice number
number1=$((1 + RANDOM % 6))
number2=$((1 + RANDOM % 6))
result=$(( $number1 + $number2 ))
echo "First dice no. is :: $number1"
echo "Second dice no. is :: $number2"
echo "Addi of two dice no is :: $result "



