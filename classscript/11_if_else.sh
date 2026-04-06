#!/bin/bash
#take input from user as a mark and show result pass or fail

read -p "insert the marks : " mark

if [[ $mark -ge 40 ]]
then
	echo "you will be pass"
else
	echo "you will be fail"
fi

#for the multiple condition we use elif

#!/bin/bash

read -p "enter the marks : " mark

if [[ $mark -gt 80 ]]
then
	echo " you got A div"
elif [[ $mark -gt 60 ]]
	then
		echo "you got B div "

else
	echo "u pass"
fi

