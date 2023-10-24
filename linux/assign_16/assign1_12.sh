#!/bin/bash

echo -n "enter the path: "
read path

function file_mod_time
{
if [ -f $1 ];
then
echo "last modification time = $(stat -c %y $1)"
elif [ -d $1 ];
then
echo "last modification time = $(stat -c %y $1)"
else
echo "$1 doesn't exist"
fi
}

file_mod_time $path
