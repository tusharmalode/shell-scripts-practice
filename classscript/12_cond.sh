#!/bin/bash
#for more condition at a time using case

echo "choose any one of the following "
echo "a) for print date and time"
echo "b) listing "
echo "c) pwd "

read option
case $option in
	a) echo "today date and time is : "
		date
		echo "thanku"
		;;

	b) ls	;;
	c) pwd 	;;
	*) echo "invalid"
esac	
