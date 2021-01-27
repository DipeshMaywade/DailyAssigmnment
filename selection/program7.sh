#!/bin/bash -x

read -p "enter a number be 1-10: " a
if [ $a == 1 ];
then
        echo 'One';
elif [ $a == 2 ];
then
        echo 'Two';
elif [ $a == 3 ];
then
        echo 'Three';
elif [ $a == 4 ];
then
        echo 'Four';
elif [ $a == 5 ];
then
        echo 'Five';
elif [ $a == 6 ];
then
        echo 'Six';
elif [ $a == 7 ];
then
        echo 'saven';
elif [ $a == 8 ];
then
        echo 'Eight';
elif [ $a == 9 ];
then
        echo 'Nine';
elif [ $a == 10 ];
then
        echo 'Ten';
else
        echo 'Enter Correct Number';
fi
