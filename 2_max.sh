#!/bin/sh
echo enter three numbers
read a b c
if [ $a -gt $b -a $a -gt $c ]
then
        echo $a is greatest
elif [ $a -gt $a -a $b -gt $c ]
then
        echo $b is greatest
else
        echo $c is greatest
fi