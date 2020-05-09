#!/bin/bash -e

echo "Script For Debugging Demo"

NO_FILE=$(ls -l | wc -l)
echo "Number of File $NO_FILE"		#Variable
cd vinit/non				#File Not Present so exit with non zero number
echo "List of scripts"
ls -l | grep *.sh			#Wild Card

exit 0
