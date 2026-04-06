#!/bin/bash

myarray=(1 2 3 hello new "new array" )
 echo "my arrays values are ${myarray[*]}"
 echo "length of array is: ${#myarray[*]}"
 echo "third index of array: ${myarray[3]}"
