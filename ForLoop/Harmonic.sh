#!/bin/bash -x 
read -p "Enter the value of n: " n
sum=1

for (( i=2; i<= n; i++ ))
do
	sum="`echo " scale=2 ;( $sum +1.0/$i)" | bc`"
	
done
echo $sum

