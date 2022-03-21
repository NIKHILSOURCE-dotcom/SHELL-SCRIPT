#!/bin/bash

echo "Enter the Directory name"
read dir
rm $dir/Path.txt
ls -d $dir/* > $dir/Path.txt

files=$(ls | wc -l)

echo "No of files in $dir : $files" >> $dir/Path.txt

echo 
echo "Data transfer is Success"
echo
echo "Here is the required Data "
echo 
cat $dir/Path.txt
