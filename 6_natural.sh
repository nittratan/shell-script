echo -n"Enter N :"
read n
i=0
while [ $i -lt $n ]
do
	echo -n "Enter Number :"
	read val
	sum=`expr $sum + $val`
	i=`expr $i + 1`
done
echo "Sum of Enter Numbers = $sum"
