#!/bin/bash -x

FeettoInch=1
InchtoFeet=2
FeettoMeter=3
MetertoFeet=4


read -p "Enter the length: and unit to conversion"   length  code

case $code in
	$FeettoInch)
	       Converted=$length * 12
		;;
	$InchtoFeet)
              Converted="`echo "scale=2;($length / 12.00) "  | bc` ";
		;;
	$FeettoMeter)
		Converted=$(echo "$length * 0.3048" | bc );
		;;
	$MetertoFeet)
		Converted=$(echo "$length / 0.3048" | bc )
		;;

esac
echo $Converted

