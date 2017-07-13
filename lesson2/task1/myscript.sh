#!/bin/bash
ARRAYFILES=`find * -name '*file*' -type f`
for value in $ARRAYFILES
do
	cat $value               >> result.txt
	echo "-----------------" >> result.txt
done
