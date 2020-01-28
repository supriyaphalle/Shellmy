#!/bin/bash

declare -A a

while ((1))
do
number=$((RANDOM%6+1))

case $number in
		1)
			a[1]=$((${a[1]}+1))
			
				;;
		2)
			a[2]=$((${a[2]}+1))
			;;
		3)
			a[3]=$((${a[3]}+1))
			;;
		4)
			a[4]=$((${a[4]}+1))
			;;
		5)
			a[5]=$((${a[5]}+1))
			;;
		6)
			a[6]=$((${a[6]}+1))
			;;
esac

		if (( a[$number] == 10 ))
		then
				echo $number
				break
		fi

done
echo " all values " ${a[@]}

