#!/bin/bash -x

read -p "Enter a number : " n

if [ $n -eq 1 ]
then
	echo " This is Sunday "
elif [ $n -eq 2 ]
then
	echo "This is Monday "
elif [ $n -eq 3 ]
then
   echo "This is Tuesday "
elif [ $n -eq 4 ]
then
   echo "This is Wednesday "
elif [ $n -eq 5 ]
then
   echo "This is Thursday "
elif [ $n -eq 6 ]
then
   echo "This is Friday "
elif [ $n -eq 7 ]
then
   echo "This is Saturday "
else
	echo "Enter a Valid number which is between 1 - 7"
fi
