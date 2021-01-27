#!/bin/bash -x

read -p "Enter a Number " a


for (( i=1; $i<=$a; i++ ))
do

	f=1;
	for (( j=2; $j<=$(($i-1)); j++ ))
	do
		if [ $(($i%$j)) -eq 0 ]
		then
			f=0
			break
		fi
	done

if [ $f -eq 1 ]
then
        echo $i
fi
done

