#!/bin/bash

echo Case shell script

case "$1" in
	[sS][tT][aA][rR][tT])				# char class wild card  used
							# too match with any case
		echo starting server
		/tmp/shell_server.sh &			#launching a process for start arg
		;;					# ;; used to end the perticular Case

	[sS][tT][oO][pP])
		echo Stop server
		kill -9 $(cat /tmp/shell_server.pid)	# killing launching process
		rm /tmp/shell_server.pid
		;;
	*)						# *) used to match with any case 
	echo "Invalid Inpur start | stop"
	exit 1
	;;
esac							# esac used to clear switch statement


echo shell script End
