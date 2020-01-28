#!/bin/bash -x
read -p "Enter the date : "  day;
read -p "Enter the month: " month;
if [ $month -eq 3 -a  $day -ge 20 -a  $day -le 31 ] || [ $month -eq 6 -a  $day -ge 1 -a $day -le 20 ]
then
	echo "true";
elif  [ $month -eq 4  -a  $day -ge 1 -a  $day -le 30 ]
then 
	echo "true";
elif [ $month -eq 5 -a  $day -ge 1 -a $day -le 31 ]
then 
	echo "true";
else
        echo "false";

fi

