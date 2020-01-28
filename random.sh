#!/bin/bash -x


randomCheck=$((RANDOM%10));

if [ 0 -eq $randomCheck ]
then
	echo "Zero";
elif [ 1 -eq $randomCheck ]
then
	echo "One";
elif [ 2 -eq $randomCheck ]
then
	echo "two";
elif [ 3 -eq $randomCheck ]
then
	echo "three";
elif [ 4 -eq $randomCheck ]
then
	echo "Four";
elif [ 5 -eq $randomCheck ]
then
	echo "Five";
elif [ 6 -eq $randomCheck ]
then
	echo "Six";
elif [ 7 -eq $randomCheck ]
then
	echo "Seven";
elif [ 8 -eq $randomCheck ]
then
	echo "Eight";
else
	echo "Nine";
fi


