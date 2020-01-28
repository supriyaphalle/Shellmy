#!/bin/bash 

a=$(( RANDOM%900+100));
b=$(( RANDOM%900+100));
c=$(( RANDOM%900+100));
d=$(( RANDOM%900+100));
e=$(( RANDOM%900+100));
echo  $a $b $c $d $e
echo "greater no is"
if [ $a -gt $b -a  $a -gt $c -a $a -gt $d -a $a -gt $e ]
then 
	echo  $a
elif [ $b -gt $c -a $b -gt $d -a $b -gt $e ]
then 
         echo $b
elif [ $c -gt $d -a $c -gt $e ]
then
	echo  $c
elif [  $d -gt $e ]
then 
	echo $d
else
	echo $e
 
fi

echo "Minimum Number is"

if [ $a -lt $b -a  $a -lt $c -a $a -lt $d -a $a -lt $e ]
then 
	echo  $a
elif [ $b -lt $c -a $b -lt $d -a $b -lt $e ]
then 
         echo $b
elif [ $c -lt $d -a $c -lt $e ]
then
	echo  $c
elif [  $d -lt $e ]
then 
	echo $d
else
	echo $e
 
fi
