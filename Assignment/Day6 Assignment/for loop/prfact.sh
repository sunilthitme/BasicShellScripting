#/bin/bash

echo "enter a number"
read num
fact=1
for (( i=1; i<=num; i++ ))
do
math=$(( i%2 ))
if [ $math != 0 ]
then
    fact=$(($fact * i))
    echo "$fact"
fi
done
echo "Your prime factorization of $num=$fact"

