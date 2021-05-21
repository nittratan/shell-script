echo "Enter the five subjects marks for the studenst"
read m1 m2 m3 m4 m5
sum1=`expr $m1 + $m2 + $m3 + $m4 + $m5`
echo "sum of 5 subjects marks are :" $sum1
per=`expr $sum1 / 5`
echo "Percentage : " $per
if [ $per -gt 75 ]
then
        echo "You get Distinction "
elif [ $per -gt 60 ]
then
        echo "You get First Class "
elif [ $per -ge 40 ]
then
        echo "You get second class "
else
        echo "You get Fail"
fi
