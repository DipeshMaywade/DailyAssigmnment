#!/bin/bash -x

read -p "Enter a Number " a

i=2;
f=0

for (( i=2; $i<$a; i++ ))
do
	if [ $(($a%$i)) -eq 0 ]
	then
		f=1
	fi
done

if [ $f -eq 1 ]
then
	echo "Not Prime"
else
	echo "Prime"
fi
