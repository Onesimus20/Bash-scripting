#!/usr/bin/bash

if [ ${1,,} = Onesimus ]; then
	echo "Oh, so you are the Boss here. welcome!"
elif [ ${1,,} = help ]; then 
	echo "Just Enter your name, dud!"
else
	echo "Sorry i don't Know you.But you are not the Boss here!"
fi
