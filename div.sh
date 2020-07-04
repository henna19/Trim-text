#!/bin/bash

if [ $2 = 0 ]
then
	echo "Zero Error!"
else
	res=$(($1/$2))
	echo $res
fi
