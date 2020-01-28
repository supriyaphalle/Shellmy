#!/bin/bash  

read -p " Enter rows " r
for ((i=0;i<=r;i++))
do
	for((j=1;j<=r-i;j++  ))
	do
			printf " "
	done
	for (( k=0;k<=i*2;k++))
	do
		printf "*"
	done
	printf "\n"	

done

for ((i=r-1;i>=0;i--))
do
	for((j=1;j<=r-i;j++  ))
	do
			printf " "
	done
	for (( k=0;k<=i*2;k++))
	do
		printf "*"
	done
	printf "\n"	

done
