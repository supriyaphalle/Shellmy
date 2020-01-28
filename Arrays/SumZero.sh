#!/bin/bash 


for ((i=0;i<10;i++))
do
read -p "Enter $i th number" a[$i]
 # a[$i]=$x

done

echo ${a[@]}

for (( i=0;i<8;i++))
do
	for (( j=$(($i+1));j<9;j++))
	do
		for (( k=$(($j+1));k<10;k++))
		do
			if (( $((a[$i] + a[$j] + a[$k] )) == 0))
			then
					echo "${a[$i]} ${a[$j]} ${a[$k]}"
			fi
		done
	done
done
