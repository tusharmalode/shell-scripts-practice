#!/bin/bash
#to show the total disk space
#
#
FREESPACE=$(free -mt | grep "Total" | awk '{print $2}')
TH=200
if [[ $FREESPACE -lt $TH ]]
then
	echo "memory low"
else
	echo "sufficient memory $FREESPACE"
fi
