#!/bin/bash -x


read -p "Enter The Number" n

b=$(( 2**$n ))

for (( a=1; $a <= $b; a++ ))
do
	Answer=$((2**$a))
done
