#/bin/bash
heads=0
tails=0

while [ $heads -lt 11 -a $tails -lt 11 ]
do
num=$(($RANDOM%2))
if [ $num -eq 1 ]
then
((heads++))
echo "Head $heads"
else
((tails++))
echo "Tail $tails"
fi
done
