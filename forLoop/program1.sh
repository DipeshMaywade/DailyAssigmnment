#!/bin/bash -x

read -p "Enter a number for table" n

Answer=0

while [ $Answer -le 256 ]
do
	Answer=$(( 2**$n ))
	((n++))

done
