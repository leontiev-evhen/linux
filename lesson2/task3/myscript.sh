#!/bin/bash


zip -r archive.zip $1
if mv archive.zip $2
then
	echo "Success create archive"
else
	echo "Error"
fi

