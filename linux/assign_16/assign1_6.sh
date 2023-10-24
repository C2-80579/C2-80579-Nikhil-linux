#!/bin/bash

echo " enter a year you wish to find if leap year or not : "
read year

#if [ `expr $year % 400` -eq 0 ] || [ `expr $year % 100` -ne 0 ] && [ `expr $year % 4` -eq 0 ]
if [ `expr $year % 4` -eq 0 -a `expr $year % 100` -ne 0 -o `expr $year % 400` -eq 0 ]
then
echo " given year is a leap year "
else
echo " given is NOT leap year "
fi
