#!/usr/bin/bash

case ${1,,} in 
	Onesimus | adminstrastor)
		echo "Hello, you are the Boss here!"
		;;
	help)
		echo "Just Enter your name!"
		;;
	*)
		echo "Sorry, I don't Know You"
esac
