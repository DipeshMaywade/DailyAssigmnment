#Write a program that computes a factorial of a number taken as input.5 Factorial – 5! = 1 * 2 * 3 * 4 * 5

#!/bin/bash -x

read -p "Enter a number: " a

Answer=1

for (( i=$a; i>0; i-- ))
do
	Answer=$(($Answer*$i))

done

echo $Answer
