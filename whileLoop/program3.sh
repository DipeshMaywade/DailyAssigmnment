#Extend the Flip Coin problem till either Heads or Tails wins 11 times.

#!/bin/bash -x

headsCount=0;
tailsCount=0;

while [ $headsCount -ne 11 ] && [ $tailsCount -ne 11 ]
do
	result=$((RANDOM%2))
	if [ $result -eq 1 ]
	then
		((headsCount++))
	else
		((tailsCount++))
	fi
done
echo "Heads_Win: " $headsCount
echo "Tails_Win: " $tailsCount

