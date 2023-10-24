#!/bin/bash
#Write a shell script to check if the entered mobile is valid or not 
#( 0 or +91 before 10 digit number is valid mobile number.) Take mobile number from user and check its validity.


echo " enter a mobile number : "
read mob
valid_number="^(0|\+91)[0-9]{10}$"

if [[ $mob =~ $valid_number ]]
then
echo " given number is valid "
else
echo " not valid number is given by user "
fi

