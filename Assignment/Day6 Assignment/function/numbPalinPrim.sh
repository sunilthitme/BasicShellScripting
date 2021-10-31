#/bin/bash
echo "Enter two digit number"
read number
rem=0
rev=""
temp=$number
function palindrome()
{
while [ $number -gt 0 ]
do
	s=$(( $number % 10 ))
	number=$(( $number / 10 ))
	rev=$( echo ${rev}${s} )
        echo "$rev and $s"
done
revs=$rev
echo "revs=$revs"
if [ $temp=$revs ]
then
	echo "Number is palindrome"
else
	echo "Number is NOT palindrome"
fi
}
#To check number is prime or even
function prime()
{

for((i=2; i<=$number/2; i++))
do
  ans=$(( number%i ))
  if [ $ans -eq 0 ]
   then
   echo "$number is not a prime number."

exit 0
  fi
done
echo "$number is a prime number."

}
#To check palindrome number is prime or even

function palprime()
{

for(( i=2; i<=$revs/2; i++ ))
do
  rem=$(( revs%i ))
  if [ $rem -eq 0 ]
   then
   echo "$revs is not a prime number."
   echo $i
exit 0
  fi
done
echo "$revs is a prime number."
}

prime
palindrome
palprime



