#!/bin/bash

echo " enter a number : "
read number

col=`factor $number | wc -w`
if [ $col -eq 2 ]
then 
echo " given number is prime "
else
echo "given number is NOT prime "
fi
