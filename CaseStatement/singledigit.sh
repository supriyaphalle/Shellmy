#!/bin/bash -x
 number=$((RANDOM%10))

case $number in
	0)
		echo "zero"
		;;
	1)
		echo "one"
		;;
	2)
		echo "two"
		;;
	3)
		echo "three"
		;;
	4)
		echo "Four"
		;;
	5)
		echo "Five"
		;;
	6)
		echo "Six"
 		;;
	7)
		echo "Seven"
               ;;	
	8)
		echo "eight"
		;;
	9)
		echo "nine"
		;;


esac
