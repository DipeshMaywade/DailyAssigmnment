#Take a range from 0-100, find the digits that are repeated twice like 33, 44, 77 etc. and store them in an array.

#!/bin/bash -x

j=1

for (( i=1; i<=100; i++ ))
do
	a[i]=$i

done


for (( i=1; i<=100; i++ ))
do
	reverse=0

	while [ ${a[i]} -gt 0 ]
	do
		lastDigit=${a[i]}%10
		reverse=$(($reverse*10+$lastDigit))
		a[i]=$((${a[i]}/10))
	done


	if [ $i -eq $reverse ] && [ $reverse -gt 10 ]
	then
		 b[j]=$reverse
		 ((j++))

	fi
done

echo ${b[@]}

