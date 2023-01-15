#!/usr/bin/bash

echo -n "Enter Username: "
read x

if [ $x == $USER ]; then
  echo -n "Enter Password: "
  read y
  if [ $y == "passwd" ]; then
	  echo "Welcome Master"
  else
	  echo "Try again.."
  fi
else
  echo "Yaruda nee Joker"
fi
