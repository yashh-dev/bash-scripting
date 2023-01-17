#!/usr/bin/bash

echo "Enter add or sub Math Function"

read f

if [ $f == "add" ]; then
	echo -n "enter Number 1: "
	read a
	echo -n "enter Number 2: "
	read b
	c= expr $a + $b
	print $c
elif [ $f == "sub" ]; then
	echo -n "enter Number 1: "
	read a
        echo -n "enter Number 2: "
        read b
        c= expr $a - $b
	echo $c
else
	echo "Try Again"
fi
