#!/bin/bash

echo Script Start

PATH_FILE=$1

if [ ${PATH_FILE} ]
then
	echo "$PATH_FILE";
	cat  ${PATH_FILE}
	if [ $?=0 ] 
	then
		echo Read Sucess
	else
		echo "Read Fail"
	fi

else
	echo "Please Give Path as an Argument"
fi

echo "Script End"

