#!/bin/bash

echo -n " enter a number : "
read num
echo " table of given number is : "
i=1
for i in `seq 1 10`
do
res=`expr $i \* $num`
echo " $res "
done
