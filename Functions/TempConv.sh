#!/bin/bash -x

IS_Degree_to_Fan=1
IS_Fan_to_Degree=2


function getconversion(){
	case $1 in
		$IS_Degree_to_Fan)
				Converted=$(( (($degC * 9 / 5  )) + 32 ))
				;;
		$IS_Fan_to_Degree)
				Converted=$(( (($degF - 32 )) * 5 / 9 ))
				;;
	esac
	echo $Converted

}


read -p "Enter the  temp in degree and faran  " degC degF
echo " IS_Degree_to_Fan=1 ;IS_Fan_to_Degree=2"
read -p " Enter the conversion " conv

if (( ((degC >= 0 && degc <= 100)) && degF <= 212 && degF >= 32 ))
then
	  getconversion $conv 
#	echo "Converted temp is $conversion"
else
	echo"INVALID"
fi

