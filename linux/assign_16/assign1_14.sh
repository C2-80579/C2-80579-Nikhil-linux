#!/bin/bash
#executable files


echo "Executable files in current directory:"
for file in *
do
if [ -x "$file" ]; then
echo "$file"
fi
done 
