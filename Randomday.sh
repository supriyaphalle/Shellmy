#!/bin/bash -x
x=1;
y=7;
Diff=$((y-x+1));
randomCheck=$(($((RANDOM%$Diff))+x));

if [ 1 -eq $randomCheck ]
then
	echo "One";
	echo "Sunday";
elif [ 2 -eq $randomCheck ]
then
	echo "Two";
	echo "Monday";
elif [ 3 -eq $randomCheck ]
then
	echo "three";
	echo "Tuesday";
elif [ 4 -eq $randomCheck ]
then
	echo "Four";
	echo "Wednesday";
elif [ 5 -eq $randomCheck ]
then
	echo "Five";
	echo "Thursday";
elif [ 6 -eq $randomCheck ]
then
	echo "Six";
	echo "Friday";
else
	echo "Seven";
  	echo "Saturday";
fi


