# Write a program that does the following
#	a. Generates 10 Random 3 Digit number.
#	b. Store this random numbers into a array.
#	c. find second largest number.

#!/bin/bash -x

max=0
seconMax=0
min=0
secondMin=0

for (( i=1; i<=3; i++ ))
do
	n=$(($((RANDOM%900))+100))
	a[i]=$n
done

echo ${a[@]};


for (( i=1; i<=${#a[@]}; i++ ))
do
if [ ${a[i]} -gt $max ]
then
	secondMax=$max
	max=${a[i]}

elif [ ${a[i]} -gt $secondMax ]
then
	secondMax=${a[i]}
fi
done

echo $secondMax
echo $max

