#!/bin/bash
#not to print 1st line
#

cat data.csv | awk 'NR!=1 {print}'| while IFS="," read id name age city

do
	echo "id is $id"
	echo "name is $name"
done
