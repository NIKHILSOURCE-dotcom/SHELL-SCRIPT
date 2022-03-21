#!/bin/bash
echo "Enter the UUID"
read id

lsblk -f | grep -v loop | grep $id

code=$(echo $?)
a=0
if [ $code -eq $a ]
then
#$code
echo "This is UUID"
else
cmd=$(echo $?)
echo "Error Code $cmd"
fi
