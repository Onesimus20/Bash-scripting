#!/usr/bin/bash
echo $up 
echo $sinc:e

showuptime(){
	up = $(uptime -p | cut -c4-)
	since = $(uptime -s)
	cat << EOF
--------
This Machine has been up for ${up}
it has been running since ${since}
--------
EOF
}
showuptime
