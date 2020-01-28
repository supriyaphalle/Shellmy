#!/bin/bash 
low=1
high=100
mid=1
x=1
echo "think of a number between 1 to 100"
while  (( $x != 0  ))
do
	x=$(( $high-$low ))
	mid=$(( (( $high + $low )) / 2 ))
 	echo " no is greater than $mid then press 1 or press 0"
	read  y
	if (( y == 1 ))
	then 
			low=$(($mid+1))
		
	else
			high=$(($mid-1))
			
	fi
	#echo "high=$high     low=$low     mid=$mid    x=$x"
	
done
echo "after high=$high     low=$low     mid=$mid    x=$x"
echo "your no is $low"
