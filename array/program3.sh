# Write a program that does the following
#	a. Generates 10 Random 3 Digit number.
#	b. Store this random numbers into a array.
#	c. find second largest number.

#!/bin/bash -x


for (( i=1; i<=3; i++ ))
do
	n=$(($((RANDOM%900))+100))
	a[i]=$n
done

echo ${a[@]};

for (( i=1; i<=3; i++ ))
do
	for (( j=1; j<3; j++ ))
	do
		if [ ${a[j]} -gt ${a[$((j+1))]} ]
		then
			temp=${a[j]}
			a[$j]=${a[$((j+1))]}
			a[$((j+1))]=$temp
		fi
	done
done

echo ${a[@]}
echo "second largest" ${a[$((${#a[@]}-1))]}
echo "second min" ${a[2]}
