#!/bin/bash
#
#until loop:it exactly opposite to the while loop 
#it run when condition is false

a=10
until [[ $a -eq 1 ]]
do
	echo "$a"
	let a--
done
