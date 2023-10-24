#!/bin/bash



echo " enter a name : "
read file

if [ -f $file ]
then
echo " this is regular file. "
	stat -c "size = %s " $file


elif [ -d $file ]
then
echo " this is directory. "
	ls $file
else
echo " this is another file. "
fi

