#!/bin/bash -x

read -p "Enter A Number; " a
num=$a

function pailndromeCheck() {
reverse=0
temp=$1
while [ $temp -gt 0 ]
do
	local lastDigit=$(($temp%10))
	reverse=$(($reverse*10+$lastDigit))
	temp=$(($temp/10))

done
echo $reverse

if [ $a -eq $reverse ]
then
        echo "Number Is Pailndrome !"
	forprime="$( prime $reverse )"
	echo $forprime
else
        echo "Number Is Not Pailendrome !"
fi


}


function prime() {

flag=1
count=2

while [ $count -lt $1 ]
do
	if [ $(($1%$count)) -eq 0 ]
	then
		flag=1
		break
	else
		flag=0
	fi

	((count++))
done

if [ $flag -eq 1 ]
then
	echo 'Entered number is not a prime'
else

	echo "Entered number is prime"

fi
}


forpailendromNum="$( pailndromeCheck $num )"
echo $forpailendromNum
forprimeCheck="$( prime $num )"
echo $forprimeCheck
