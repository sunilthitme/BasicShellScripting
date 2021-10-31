#/bin/bash -x


a=10
b=20
c=30
val1=$(($a + $b * $c))
echo "a + b *c : $val1"
num1=$val1
val2=$(($a % $b + $c))
echo "a % b + c : $val2"
num2=$val2
val3=$(($c + $a / $b))
echo "c + a / b : $val3"
num3=$val3
val4=$(($a * $b + $c))
echo "a * b + c : $val4"
num4=$val4

if [ $num1 -lt $num2 -a $num1 -lt $num3 -a  $num2 -lt $num4 ]
then
    echo "num1 is min"

elif [ $num2 -lt $num1 -a $num2 -lt $num3 -a $num2 -lt $num4 ]
then
     echo "num1 is min"
elif [ $num3 -lt $num1 -a $num3 -lt $num2 -a $num3 -lt $num4 ]
then
     echo "num3 is min"
else
     echo "num4 is min"
fi

if [ $num1 -gt $num2 -a $num1 -gt $num3 -a  $num1 -gt $num4 ]
then
    echo "num1 is max"

elif [ $num2 -gt $num1 -a $num2 -gt $num3 -a $num2 -gt $num4 ]
then
     echo "num2 is max"
elif [ $num3 -gt $num1 -a $num3 -gt $num2 -a $num3 -gt $num4 ]
then
     echo "num3 is max"
else
     echo "num4 is max"
fi

