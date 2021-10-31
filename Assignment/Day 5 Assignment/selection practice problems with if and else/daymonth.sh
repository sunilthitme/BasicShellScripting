#/bin/bash-x 
echo -n " Enter Date:-"
read date
echo -n " Enter Month:-" 
read Month
if (( ($date >= 20 & $date <= 31) & ($Month >= 3 & $Month <= 5) ))
then
 echo "True";
elif (( ($date >= 1 & $date <= 19) & ($Month >= 4 & $Month <= 6) ))
then
 echo "True";
elif [ $Month -eq 3 -a $date -le 19 ]
then
echo "false";
elif [ $Month -eq 6 -a $date -ge 21 ]
then
echo "false";
else
echo "false"

fi
