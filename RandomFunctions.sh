#!/bin/bash -x

#Difference=$(($upperLimit-$lowerLimit) + 1);
Randomcheck1=$((RANDOM%10));
echo $Randomcheck1;
 
DiceNumber1=$((RANDOM%6+1));
echo $DiceNumber1;
 
DiceNumber2=$((RANDOM%6+lowerLimit));
echo $DiceNumber2;
additionOfDiceNumbers=$(($DiceNumber1+$DiceNumber2));
echo $additionOfDiceNumbers;

Difference=(99-10+1);
a=5; 
DoubleDigitVal1=$((RANDOM%90+1));
DoubleDigitVal2=$((RANDOM%90+1));
DoubleDigitVal3=$((RANDOM%90+1));
DoubleDigitVal4=$((RANDOM%90+1));
DoubleDigitVal5=$((RANDOM%90+1));
Sum=$(($DoubleDigitVal1+$DoubleDigitVal2+$DoubleDigitVal3+$DoubleDigitVal4+$DoubleDigitVal5));
average=$(($Sum/5));

