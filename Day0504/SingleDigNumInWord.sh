#!/bin/bash -x

read -p "enter a single digit number : " n

if [ $n -eq 0 ]
then
	echo "You have entered Zero "
elif [ $n -eq 1 ]
then
   echo "You have entered One "
elif [ $n -eq 2 ]
then
	echo "You have entered Two "
elif [ $n -eq 3 ]
then
   echo "You have entered Three "
elif [ $n -eq 4 ]
then
   echo "You have entered Four "
elif [ $n -eq 5 ]
then
   echo "You have entered Five "
elif [ $n -eq 6 ]
then
   echo "You have entered Six "
elif [ $n -eq 7 ]
then
   echo "You have entered Seven "
elif [ $n -eq 8 ]
then
   echo "You have entered Eight "
elif [ $n -eq 9 ]
then
   echo "You have entered Nine "
else
	echo "Incorrect Digit: Please enter a single digit number !!!"
fi
