#!/bin/bash
res=0
if [ $# = 2 ]
then
	res=$(($1+$2))
	echo $res
else 
	echo "Input only 2 values." 
fi
