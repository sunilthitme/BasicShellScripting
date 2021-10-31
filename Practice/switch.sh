#/bin/bash

echo "Enter number"
read number

case $number in

1)
   echo "one";;
2)
   echo "two";;
3)
   echo "three";;
*)
   echo "not valid number"

esac
