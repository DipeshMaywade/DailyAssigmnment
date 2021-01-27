#Write a function to check if the two numbers are Palindromes

#!/bin/bash -x

read -p "Enter A Number; " a
num=$a
reverse=0

while [ $a -gt 0 ]
do
	lastDigit=$(($a%10))
	reverse=$(($reverse*10+$lastDigit))
	a=$(($a/10))

done

echo $reverse;
if [ $num -eq $reverse ]
then
	echo "Number Is Pailndrome !"
else
	echo "Number Is Not Pailendrome !"
fi
