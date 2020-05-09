#!/bin/bash

echo "File Reading script"
COUNT=0
while read LINE
do
	echo "$COUNT"
	echo "$LINE"
	((COUNT++))
done < demo.txt
