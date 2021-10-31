#!/bin/bash
stake=100
goal=1
T=2
bets=0
wins=0
for(( i=0; t<T; t++ ))
do
	cash=$stake;
		while [ $cash -gt 0 -a $cash -lt $goal ]
		do
			bets=$(( $bets + 1 ))
			if [ $RANDOM % 2 -eq 1 ]
			then
				 cash=$(( $cash +1 ))
			else
				 cash=$(( $cash -1 ))
			fi
		done
		if [ $cash -eq $goal ]
		then
		wins=$(( $wins +1 ))
		fi
done
echo "$wins "wins of " $T"
echo "Percent of games won= " $(( 100 * $wins / $T ))


