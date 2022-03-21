#!/bin/bash

i=1
echo "files Available in Nikhil Folder"
ls
mkdir /home/nikhil/Nikhil/funtime

while ((i < 15 ))
do
touch /home/nikhil/Nikhil/funtime/loop_$i.txt
((i++))
done

#here we have created all the file needed for the demo
echo 
echo "After creating the test folder"
ls
echo
ls /home/nikhil/Nikhil/funtime

#now lets remove the files
find /home/nikhil/Nikhil/funtime -type f -name '*.txt' -execdir rm -- '{}' \;
#find /home/careerlabs/Nikhil/funtime -type f -name '*.txt' -mtime +30 -execdir rm -- '{}' \;

rmdir /home/nikhil/Nikhil/funtime
echo "Successfully removed all the files"
#we have sucessfully removed all the files
echo
ls /home/nikhil/Nikhil/
