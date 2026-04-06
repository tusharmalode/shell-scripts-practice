#!/bin/bash
#read the content from file using while loop

while read myvar
do
	echo "$myvar"
done < devops.txt

#to read the content from .csv file
#

