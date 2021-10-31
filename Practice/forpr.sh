#/bin/bash


num=123

for ((i=0; i<3; i++))
do

sum[i]=$(($num%10))
num=$(($num / 10))
echo $sum
done
echo "${sum[@]}"
add=$(( ${sum[0]} + ${sum[1]} + ${sum[2]} ))
echo $add



