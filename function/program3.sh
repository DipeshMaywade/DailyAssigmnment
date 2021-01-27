# Help user find degF or degC based on their Conversion Selection. Use Case Statement and ensure that the inputs are within the Freezing Point (0 °C / 32 °F ) and the Boiling Point of Water ( 100 °C / 212 °F )
#	a. degF = (degC * 9/5) + 32
#	b. degC = (degF – 32) * 5/9


#!/bin/bash -x

read -p "select Your option for unit selection 1.fahrenheit 2.celsius " a


function degF() {


}
f=1
c=2
read -p "Enter Temprature" b
case $a in
	$f)
		result="$( degF  )"

