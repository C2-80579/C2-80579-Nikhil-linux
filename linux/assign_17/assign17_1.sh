#!/bin/bash

echo " enter a path : "
read path
file_count=0
dir_count=0

if [ -e $path ]
then
	if [ -f $path -a -x $path ]
	then
		echo " $path is file and has executable permisions "
		stat -c " size = %s " $path
		stat -c " owner = %U " $path
	elif [ -d $path ]
	then
		ls $path
		for entry in $(ls)
		do
		if [ -f $entry ]
		then
			file_count=`expr $file_count + 1`
			
		elif [ -d $entry ]
		then
			dir_count=`expr $dir_count + 1`

			ls $path
		else
			echo ""
		fi
		done

		echo " $path is file  count is =  $file_count "
		echo " $path is dir count is = $dir_count "


	fi
else
echo " invalid path entered by user "
fi
