--#!/bin/bash -x

 read -p "Enter the value in inch :" inch;
read -p "Enter the width of rectangle in ft : " width;
read -p "Enter the length of rectangle in ft :"  length;

inchToft=$(echo "$inch / 12.00" | bc );
 echo $inchToft;
meterwidth=$(echo "$width  * 0.3048" | bc );
meterlength=$(echo  "$length * 0.3048" | bc);
echo $meterwidth;
echo $meterlength;
