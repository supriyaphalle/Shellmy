#!/bin/bash 

	max=0
	secmax=0
	min=0
	secmin=0
min=1111
secmin=1111
for (( i=0;i<10;i++ ))
do
	arr[i]=$((RANDOM%900+100))
done

echo ${arr[@]}
for((i=0;i<10;i++))
do 

	if((${arr[i]}>$max))
	then
		secmax=$max
		max=${arr[i]}
	fi
	if((${arr[i]}>$secmax &&  ${arr[i]}!=$max))
		then
			secmax=${arr[i]}
	fi
	if((${arr[i]}<$min))
	then
		secmin=$min
		min=${arr[i]}
	fi
	if((${arr[i]}<$secmin &&  ${arr[i]}!=$min))
		then
			secmin=${arr[i]}
	fi
	
	
done

echo "second max no is $secmax"

echo "second min no is $secmin"
