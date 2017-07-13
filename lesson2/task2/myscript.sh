#!/bin/bash

RAM=`free -m | awk 'FNR == 2 {print $2}'`

if [ $RAM -eq $1 ]
then
	echo "Used RAM($RAM) equal = $1"
else
	echo "Not equal"
fi
