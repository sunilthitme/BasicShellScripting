#/bin/bash-x

echo "Enter a number="
read number

for (( i=1; i<=number; i++ ))
do
math=$(( i%2 ))
if [ $math != 0 ]
then
    echo "$i is a prime number"
fi
done


