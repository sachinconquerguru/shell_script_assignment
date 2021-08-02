#!/bin/bash


cat cars.csv | while read row
do
	identity=`grep 'Automatic transmission'`
	echo $identity
done

