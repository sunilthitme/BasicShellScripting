#/bin/bash -x
echo "enter a number"
read n
case $n in
1) echo "one" ;;
2) echo "two" ;;
3) echo "three" ;;
4) echo "four" ;;
5) echo "five" ;;
6) echo "six" ;;
7) echo "seven" ;;
8) echo "eight" ;;
9) echo "nine" ;;
0) echo "zero" ;;
*) echo "enter value between 0 to 9" ;;
esac
