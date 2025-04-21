#!/bin/bash

echo "enter number :"
read a b c d
 
if (( a>b && a>c && a>d )); then
	echo "$a is the largest number"
elif (( b>c && b>d )); then
	echo "$b is the largest number"
elif (( c>d ));then
	echo "$C is the largest number"
else
	echo "$d is the largest number"
fi
