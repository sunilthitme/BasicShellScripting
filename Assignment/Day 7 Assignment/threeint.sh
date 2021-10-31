#/bin/bash 
number=456
sum=0
i=$number
while [ $number -gt 0 ]
do
rem=$(($number%10)) #rem=remainder
number=$(($number / 10 ))
sum=$(( $sum + $rem ))
done
echo "sum of digit of $i is : $sum"
