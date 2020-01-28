#/bin/bash -x

read -p "Enter the year :"  year;

if [ $year -ge 1000 ] && [ $year -le 9999 ]
then

	 if (( (( (($year%4)==0) &&  (($year%100)!=0) ))  || (($year%400)==0) ))
 	then 
		echo "Year is leap year";
 	else
 		echo "Year is not a leap year";
 	fi
else
 	echo "year must be 4 digit"
fi
