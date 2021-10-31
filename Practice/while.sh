#/bin/bash
echo "Enter any number"
read number
tab=$(($number/2))
count=2
while [ $count -le $tab ]
do
rem=$(($number%$count))
if [ $rem -eq 0 ]
then
echo "$rem not prime"
exit 0
fi
count=$(($count + 1))
done
echo "prime"




