#!/bin/bash -x

read -p "Enter the number " number
k=0
for(( i=2; i<number; i++ ))
do
	if (( number%$i==0 ))
	then	
		k=$(( $k + 1 ))
fi

done
if (( k == 0))
then
	echo "prime"
else
	echo "not a Prime"	
fi
