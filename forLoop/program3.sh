
#!/bin/bash -x

read -p "Enter a value" a;

series=0;

for (( i=1; i<=$a; i++ ))
do
	plus=`awk 'BEGIN{print 1/'$i'}'`
	series=`awk 'BEGIN{print '$series'+'$plus'}'`
done
echo $series
