#!/bin/bash
#
myfun(){
	echo "......................"
	echo "welcome...."
	echo "......................"
}
myfun

#passing argument to fun
#
function fun {
	echo ".........."
	echo "welcome $1"
	echo "welcome $2"
	echo "........."
}
fun tusha malode
fun sam ram
