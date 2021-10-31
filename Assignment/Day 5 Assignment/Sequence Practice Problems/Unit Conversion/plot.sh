# /bin/bash -x

number1=60
echo "first no.= $number1"
number2=40
echo "second no.= $number2"

div1=$(( $number1 / 3 ))
echo "60 feet=$div1 m"
div2=$(( $number2 /3 ))
echo "40 feet=$div2 m"

echo "Rectangular plot of 60feet by 40feet is $div1 m by $div2 m in meters."
