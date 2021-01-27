#Write a function to check if the two numbers are Palindromes

#!/bin/bash -x

read -p "Enter A Number; " a

reverse=0

function pailndromeCheck() {

while [ $a -gt 0 ]
do
	local lastDigit=$(($a%10))
	reverse=$(($reverse*10+$lastDigit))
	local a=$(($a/10))

done
echo $reverse;

}

num=$a
result="$( pailndromeCheck $reverse )"
if [ $num -eq $result ]
then
	echo "Number Is Pailndrome !"
else
	echo "Number Is Not Pailendrome !"
fi
