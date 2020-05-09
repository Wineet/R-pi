#!/bin/bash

echo File type CheckProgram

read -p "Enter a File name" FILE_NAME

if [ -r ${FILE_NAME} ]
then
	echo " File Exist and is a regular File"
	exit 0
else
	echo "File doesn't Exist or Not a regular type"
fi

echo Script End....
