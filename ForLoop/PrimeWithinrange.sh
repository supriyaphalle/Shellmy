#!/bin/bash
 

read -p "Enter the minimum and maximum range  : "  minimum maximum

for (( i=$minimum; i<=$maximum; i++ ))
do
	flag=0
	for (( j=2; j<=$i; j++))
	do
			if (( $i%$j==0 ))
			then
					flag=$(($flag+1));
			fi
	done
		if (( $flag == 1))
			then 
					echo $i
		
	fi
done
