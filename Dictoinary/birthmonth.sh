#!/bin/bash +x

month=0;

declare -A Birthmonth

#while [[ ${Birthmonth["$month"]} -ne 50 ]]
for((i=1;i<=50;i++))
do 
		month=$((RANDOM%12+1))
#		echo $month
#		Birthmonth["$month"]=$(( ${Birthmonth["$month"]}+1))
#		echo " $month = ${Birthmonth["month"]}"
#		Birthmonth[$month]="${Birthmonth[$month]}${Birthmonth[$month]:+,}$i"
		Birthmonth[$month]="${Birthmonth[$month]} "$i
done

for (( i=1; i<=12; i++ ))
do
        echo "$i --> ${Birthmonth[$i]}   length= ${#Birthmonth[$i]} " 
done



#echo ${!Birthmonth[@]}
