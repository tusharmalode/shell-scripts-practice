#!/bin/bash
#read : cmd for to take input from user
# read -p "what is name" name : take input from one cmd

read name
echo "is u r name: $name"

echo "what is u r name"
read name 
echo "u r name is $name"

read -p "what is u r name" name
echo "u  r name is $name"
