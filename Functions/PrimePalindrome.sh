#!/bin/bash  

function getpalindrome(){

	no=$1
	temp=$1
	reverse=0
	while (( $no > 0 ))
	do
		x=$(($no % 10))
		reverse=$(($reverse * 10 + $x))
		no=$(( $no / 10))
	done		
     if (( $temp == $reverse ))
	then 
		echo " $1 is Plalindrome"
	else
		echo "$1 is not palindrome"
	fi
}

function getprime(){
 num=$1
k=0
for (( i=2; i<num; i++ ))
do
	if (( $num % $i == 0 ))
	then
		k=$(($k+1))
	fi
done

if (( $k == 0 ))
then 
	echo " $num is prime"
else
	echo " $num is not prime"
fi
}


read -p "enter the two numbers" number1  
getpalindrome $number1
getprime $number1
