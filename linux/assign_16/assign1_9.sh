#!/bin/bash


echo -n " enter a number : "
read num
echo " factorial of given number $num is : "
fact=1
for((i=2; $i <= num; i++ ))
do
fact=`expr $fact \* $i`
done
echo "$fact"
