# /bin/bash -x

echo "enter a value"
read value
echo "1=feet to inch 2=feet to meter 3=inch to feet 4=meter to feet"
echo "mention your choice="
read number
case $number in

   1)
      mul=$(($value * 12))
      echo "feet to inch=$mul"
      ;;
   2)
      div=$(($value / 3))
      echo "feet to meter=$div"
      ;;   
   3)
      div1=$(($value / 12))
      echo "inch to feet=$div1"
      ;;    
   4)
      mul1=$(($value * 3))
      echo "meter to feet=$mul1"
      ;;
   *)
      echo "wrong choice sorry"
      ;;
esac
