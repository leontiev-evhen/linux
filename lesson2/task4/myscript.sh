#!/bin/bash

function run()
{
local file=$1
local action=$2

if [ $action = "cat" ] 
then
	cat $file
elif [ $action = "zip" ]
then
	zip archive.zip $file
	echo "The file was successfully archived"
elif [ $action = "cp" ]
then
	cp $file ./tmp
	echo "The file was successfully copied"
elif [ $action = "mv" ]
then
	mv $file $file".bak"
	echo "The file was successfully renamed"
fi
}

run $1 $2
