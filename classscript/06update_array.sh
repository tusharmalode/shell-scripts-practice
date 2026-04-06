#!/bin/bash
#update new value in array

myarray=(1 2 3 4)
echo "old array is :${myarray[*]}"


myarray+=(5 6 7)
echo "new values are :${myarray[*]}"
