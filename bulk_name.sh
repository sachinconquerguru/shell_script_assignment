#!/bin/bash

echo "bulk rename"

x=1

for i in data/*.txt
do
	file=`echo $i | cut -d"/" -f2`
	path=`echo $i | cut -d"/" -f1`

	mv $i $path"/"$x$file
	((x++))

done
