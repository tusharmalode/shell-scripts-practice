#logical and operator
#!/bin/bash

read -p "enter your age : " age
read -p "enter your counry : " citizen

if [[ $age -ge 18 ]] && [[ $citizen == India ]]
then
	echo "you can vote"
else
	echo "you can't"
fi

#logical or operator

read -p "enter your age : " age
read -p "enter your counry : " citizen

if [[ $age -ge 18 ]] || [[ $citizen == India ]]
then
        echo "you can vote"
else
        echo "you can't"
fi
