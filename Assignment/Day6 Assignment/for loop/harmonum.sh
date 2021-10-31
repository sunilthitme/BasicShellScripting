#/bin/bash

echo "Enter any number="
read number
sum=0
for (( i=1; i<=number; i++ ))
do
  echo "sum=$((sum + 1 / $i ))" | bc
  echo "$sum"
done
echo "The Harmonic number of $number is=$sum"
