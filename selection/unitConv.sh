#unit conversion

#!/bin/bash -x

a=`awk 'BEGIN {print 42*(1/12)}'`
echo "1ft = 12 in then 42 in = ? ft : " $a


b=`awk 'BEGIN {print (60*0.3048)*(40*0.3048)}'`
echo "Rectangular Plot of 60 feet x 40 feet in meters" $b
