#!/usr/bin/bash

FILE="/home/crash/dev/bash-scripting/test"

if [ -a $FILE ]; then
  echo "$FILE passwords are enabled"
else 
	echo "File Does Not Exist"
fi

if [ -x $FILE ]; then
	echo "you have permission to execute this file : $FILE"
else
	echo "you do not have permission to ex this file"
fi
