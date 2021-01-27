#!/bin/bash -x

a=$(($((RANDOM%900))+100))
b=$(($((RANDOM%900))+100))
c=$(($((RANDOM%900))+100))
d=$(($((RANDOM%900))+100))
e=$(($((RANDOM%900))+100))
max=0
min=999

for i in $a $b $c $d $e
do
  	      if [ $max -lt $i ];
     	  then
                max=$i ;
          fi
       done

for i in $a $b $c $d $e
do
    	    if [ $min -gt $i ];
        	then
           	     min=$i ;
        	fi
done
echo "maximum number is: "$max
echo "minimum number is: "$min
