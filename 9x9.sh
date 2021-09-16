#!/usr/bin/env bash

for x in $(seq 1 9)
do 
	for y in $(seq 1 9)
	do 
		echo -n "$x x $y = $((x*y)), "
		test $y -eq 5 && break 
	done 
	echo 
done
