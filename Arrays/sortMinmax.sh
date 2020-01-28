#!/bin/bash  
echo "enter 10 elements"
for ((i=0;i<10;i++))
do
	a[$i]=$((RANDOM%900+100))

done
#a=(1 7 6 53 9 23 68 334)
echo ${a[@]}


length=${#a[@]}
echo "length $length"
for ((i=0;i<=$(($length-2)); i++))
do
	for ((j=$(($i+1));j<=$(($length-1)) ; j++))
	do
		if ((a[$i]> a[$j]))
		then
			temp=${a[$i]}
			a[$i]=${a[$j]}
			a[$j]=$temp
		fi
	done

done

echo ${a[@]}
echo "second minimum  number is ${a[1]}"
echo "second maximum number is ${a[$length-2]}"
