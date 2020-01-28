#!/bin/bash 

cash=100
win=0
bet=0;
loss=0
while (( $cash < 200 &&  $cash > 0 ))
do
	bet=$(($bet+1))
	check=$((RANDOM%2))
	if (( $check == 1))
	then
		 cash=$(( $cash+1 ))
		win=$(($win+1))
	else
		cash=$(($cash-1))
		loss=$(($loss+1))
	fi
done

echo " win=$win , loss=$loss, bet=$bet ,    Cash=$cash "
