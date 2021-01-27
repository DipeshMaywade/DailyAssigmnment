#Write a Program where a gambler starts with Rs 100 and places Re 1 bet until he/she goes broke i.e. no more money to gamble or reaches the goal of Rs 200. Keeps track of number of times won and number of bets made.

#!/bin/bash -x

totalAmount=100;

win=0;
lose=0;

while [ $totalAmount -ne 0 ] && [ $totalAmount -ne 200 ]
do

result=$((RANDOM%2))
	if [ $result -eq 1 ]
	then
	((win++))
	totalAmount=$((totalAmount+1))
	else
	((lose++))
	totalAmount=$((totalAmount-1))
	fi
done

echo "Win: "$win
echo "lose: "$lose
echo "total number of bets:"$(($win+$lose))
echo "remaining Amount: "$totalAmount
