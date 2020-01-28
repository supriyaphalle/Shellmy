#!/bin/bash -x
 day=$((RANDOM %6+1))

case $day in
	
	1)
		echo "Sunday"
		;;
	2)
		echo "Monday"
		;;
	3)
		echo "Tuesday"
		;;
	4)
		echo "wednesday"
		;;
	5)
		echo "Thursday"
		;;
	6)
		echo "Friday"
 		;;
	7)
		echo "Saturday"
               ;;	
esac
