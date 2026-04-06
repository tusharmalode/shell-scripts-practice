#!/bin/bash
#read the array or access array using for loop

myarray=(1 2 3 4 hello)

length=${#myarray[*]}

for (( i=0;i<=$length;i++))
do
	echo "values in array are : ${myarray[$i]}"

done
