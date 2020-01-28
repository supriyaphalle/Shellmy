#./bin/bash -x

function getprimefactors(){
j=0
number=$1
for ((i=2;i<=$number;i++))
do 
	while (( $number%$i==0))
	do
		a[$j]=$i;
		j=$(($j+1))
		number=$(($number/$i))
	done
done

echo ${a[@]}
}


read -p "Enter the number" x
getprimefactors $x
