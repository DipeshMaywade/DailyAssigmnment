#Write a program that takes a command-line argument n and prints atable of the powers of 2 that are less than or equal to 2^n till 256 is reached..

#!/bin/bash -x

read -p "Enter a number " n


while [ $((2**$n)) -le 256 ]
do
	echo $((2**$n))
	((n++))
done
