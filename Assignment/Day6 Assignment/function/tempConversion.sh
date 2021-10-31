#/bin/bash

echo "Press 1 for convert degC to degF"
echo "Press 2 for convert degF to degC"
echo "Enter your choice="
read choice
conversion=$choice
function choice()
{
case $conversion in
1)
  echo -n "Please enter number in degC="
  read degC
  degF=$(( $degC * 1.8 + 32 ))
  echo -n "Your output is=$degF degF"
   ;;
2)
  echo -n "Please enter number in degF="
  read degF
  degC=$(( $degF - 32 + 0.5 ))
  echo -n "Your output is=$degC degC"
   ;;
*)
echo "Please enter valid number"
esac
}
choice


