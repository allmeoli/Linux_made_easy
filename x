#!/bin/bash
# this script automize git add commit and push 

if [ $# == 0 ]
then
	# addd everyy thing and push with commit msg hot_fix
	chmod 777 *
elif [ $# == 1 ]
then
	# add $1 and with commit msg hot_fix push
	chmod 777 "$1"
else
	# add $1 and with commit msg $2 push
	chmod 777 "$1"
	chmod 777 "$2"
fi
