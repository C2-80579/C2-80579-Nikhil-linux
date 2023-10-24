#!/bin/bash

echo " enter a salary "
read sal

da=`echo " 0.4* $sal" | bc`
hra=`echo " 0.2* $sal " | bc`
gross_salary=`echo "$sal + $da + $hra " | bc`
echo " gross salary is : $gross_salary "

