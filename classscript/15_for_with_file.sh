#!/bin/bash

#iterate / read the file or values in file using for loop

FILE=/home/ubuntu/classscript/devops.txt

for file in $(cat $FILE)
do
	echo $file
done
