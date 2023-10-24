#!/bin/bash

echo -n " enter a number : "
read num 

n1=0
n2=1
i=2
while [ $i -le $num ]
do
i=`expr $i + 1`
num3=`expr $num1 + $num2`
echo "$num3"
num1=$num2
num2=$num3
done


