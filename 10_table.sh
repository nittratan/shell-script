#!/bin/bash
echo "Enter Number "
read n
i=1
while [ $i -le 10 ]
do
	echo " $n x $i = `expr $n \* $i`"
	i=`expr $i + 1`
done
