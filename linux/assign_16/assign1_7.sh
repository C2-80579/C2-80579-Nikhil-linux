#!/bin/bash

echo " enter a number : "
read number

if [ $number -eq 0 ]
then
echo " the given number $number is ZERO "
elif [ $number -gt 0 ]
then 
echo " the given number $number is POSITIVE "
else
echo " the given number $nymber is NEGATIVE "
fi
