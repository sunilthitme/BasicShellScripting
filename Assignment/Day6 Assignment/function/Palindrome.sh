#/bin/bash
echo "Enter two digit number"
read number
rem=0
rev=""
temperory=$number
function palindrome()
{
while [ $number -gt 0 ]
do
	s=$(( $number % 10 ))
	number=$(( $number / 10 ))
	rev=$( echo ${rev}${s} )
        echo "$rev and $s"
done

if [ $temp=$rev ]
then
	echo "Number is palindrome"
else
	echo "Number is NOT palindrome"
fi
}
palindrome



