#!/bin/bash -x
read -p 'Enter first number: ' a;
read -p 'enter 2nd number: ' b;
read -p 'enter 3rd number: ' c;




z=$(( $a + $b + $c))
echo $z;
z=$(( $a + $b * $c))
echo $z;
z=$(( $c + $a / $b))
echo $z;
z=$(( $a % $b + $c))
echo $z;
z=$(( $a * $b + $c))
echo $z;

