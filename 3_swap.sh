#!/bin/sh
echo "Enter first number "
read a;
echo "Enter second number "
read b
echo "a is before swaping $a"
echo "b is before swaping $b"
a=$((a+b))
b=$((a-b))
a=$((a-b))
echo "a is after swaping $a "
echo "b is after swaping $b"