#!/bin/bash -x 

read -p "Enter the value of n: " n

two=2
for (( i=1; i<= n; i++ ))
do
	echo $two
	two=$(( $two  * 2 ))

	
done
echo $sum

