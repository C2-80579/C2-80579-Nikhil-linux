#! /bin/bash


while true
do
echo "enter choice:
1 for date,
2 for current month calender,
3 for ls,
4 for pwd,
5 for exit"

read choice

if [ $choice -eq 1 ]
then
echo "today's date : "
date
elif [ $choice -eq 2 ]
then
echo "current month's calender :"
cal
elif [ $choice -eq 3 ]
then
echo "ls:"
ls
elif [ $choice -eq 4 ]
then
echo "present working directory :"
pwd
elif [ $choice -eq 5 ]
then
echo "exiting...."
break
else
echo "Invalid choice. Please select valid option."
fi
done
