#!/bin/bash -x

read -p "Enter/select any number from here 1, 10, 100, 1000, 10000, 10000, 100000, 1000000 : " n

if [ $n -eq 1 ]
then
	 echo "You have entered/selected one"
elif [ $n -eq 10 ]
then
	echo "You have entered/selected Ten"
elif [ $n -eq 100 ]
then
	echo "You have entered/selected Hundred"
elif [ $n -eq 1000 ]
then
	echo "You have entered/selected Thousand"
elif [ $n -eq 10000 ]
then
	echo "You have entered/selected Ten thousand"
elif [ $n -eq 100000 ]
then
	echo "You have entered/selected One Lakh"
elif [ $n -eq 1000000 ]
then
	echo "You have entered/Selected Ten Lakhs"
else
	echo "Kindly select a number from above mentioned numbers !!!!"
fi
