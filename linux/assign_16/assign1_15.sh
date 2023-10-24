#!/bin/bash

echo "enter two file names : "
read file1 file2

if [ -f $file1 ]
then
if [ -f $file2 ]
then
for line in $(cat $file1)
do
echo "$line" | tr "a-z|A-Z" "A-Z|a-z" >> "$file2"
done
echo "Contents from $file2 with reversed case have been appended to $file2."



fi
else
echo "file doesn't exist"
fi
