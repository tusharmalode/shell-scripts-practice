#!/bin/bash
#read content from .csv file using while loop
#

while IFS="," read id name age city
do
	echo "id is $id"
	echo "name is $name"
	echo "city is $city"
done < data.csv
