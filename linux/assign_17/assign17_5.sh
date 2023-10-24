#!/bin/bash

arr=(20 50 40 30 90)

max=${arr[0]}
min=${arr[0]}
for num in ${arr[*]}
do
if [ $num -gt $max ]
then
max=$num
fi
	if [ $num -lt $min ]
	then
		min=$num
	fi
done
echo " minimum number is : $min "
echo " maximum number is : $max "

