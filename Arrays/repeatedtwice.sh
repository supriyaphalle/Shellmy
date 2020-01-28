#!/bin/bash 

low=0
max=100

for ((i=1;i<=100;i++))
do
	a[i]=$i
done

for ((i=1;i<=100;i++))
do
	x=${a[i]}
	unit=$(($x%10))
	tenth=$(($x/10))

	if (( $unit == $tenth))
	then
		echo $x
	fi

done

