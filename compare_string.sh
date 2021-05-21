#!bin/sh
read -p " enter string 1 : " str1 
read -p " enter string 2 : " str2
if [ $str1 = $str2 ]
then echo " strings are equal !"
else
	echo " strings are not equal "
fi

if [ -z "$str1" ]
then echo "string 1 is null "
fi

if [ -z "$str2" ]
then echo "string 2 is null "
fi

