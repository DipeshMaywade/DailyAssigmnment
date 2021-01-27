#!/bin/bash -x

echo "select your option for unit convert"
echo "1 for feet to Inch , 2 for inch to feet /n 3 for feet to meter, 4 meter to feet "
read -p "Select Your Option" a
read -p "enter your number to convert" b

feet_to_Inch=1
Inch_to_Feet=2
Feet_to_Meter=3
Meter_to_feet=4

case $a in
        $feet_to_Inch)
                Answer=$(($b*12)) ;;
        $Inch_to_Feet)
                Answer=$(($b*10)) ;;
	*)
		Answer=$(($b*100))
esac
