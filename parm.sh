#!/usr/bin/env bash
if [ $# -eq 0 ]; then 
	echo "no parameter"
	exit 1 
else 
	for i in "$@"
	do 
		echo $i
	done
fi

