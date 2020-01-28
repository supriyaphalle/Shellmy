#!/bin/bash 
read -p "Enter the number" no

i=0
sum=1;
while (( $sum < 256 && $i<$no ))
do
		sum=$(($sum *  2 )) 
		echo $sum
i=$i+1
done
