#!/bin/bash
#Arithmatic operator
#using let cmd or ((a=5*10))

x=5
y=10

let mul=$x*$y
let sum=$x+$y
 echo "mul is :$mul and sum :$sum"

 echo "substraction is :$(($x-$y))"
 echo "division is : $(($x/$y))"
