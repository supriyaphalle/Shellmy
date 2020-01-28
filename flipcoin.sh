#!/bin/bash -x

head=0;
tail=1;

FlipCheck=$((RANDOM%2));

echo $FlipCheck;

if(( $FlipCheck ==0 ))
then
	echo "Its Head";
else
	echo "Its Tail";

fi

