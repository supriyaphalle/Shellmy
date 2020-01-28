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
		echo "$1 id not palindrome"
	fi
}



read -p "enter the two numbers" number1  number2
getpalindrome $number1
getpalindrome $number2
