#/bin/bash

echo "enter any number"
read number

for((i=2; i<=$number/2; i++))
do

rem=$(($number%i))
echo $rem
if [ $rem -eq 0 ]
then
echo "number is not prime number"
fi
done
echo "number is prime number"
