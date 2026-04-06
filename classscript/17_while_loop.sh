#!/bin/bash
#
#while loop : run only when condition is true


count=0
num=10

while [[ $count -le $num ]]
do
	echo "number are $count"
	let count++
done
