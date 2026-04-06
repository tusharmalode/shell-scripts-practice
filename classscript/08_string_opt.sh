#!/bin/bash

myvar="Hello dosto.....how are u...."

#find length
echo "length of myvar:${#myvar}"

#upper and lower case (^^ ,,)
echo "uppercase : ${myvar^^}"
echo "lowercase : ${myvar,,}"

#to replace string

newstr=${myvar/dosto/mitroo...}
echo "new str is:${newstr}"
echo "${newstr}"

#to slice a string or print word by proiding index
echo "after slice ${myvar:4:5}"
