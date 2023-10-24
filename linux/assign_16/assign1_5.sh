#!/bin/bash

echo " enter three numbers : "
read n1 n2 n3

max=0

if [ $n1 -gt $n2 ]  && [ $n1 -gt $n3 ];
then 
	echo " number $n1 is greatest among all "
elif [ $n2 -gt $n3 ]  && [ $n2 -gt $n3 ];
then
	echo " number $n2 is greatest aong all "
else
	echo " number $n3 is greatest "
fi
