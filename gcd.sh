#!/bin/sh

x=0
cat "$@" | (
	while read tmp; do
        for y in $tmp; do
		    while [ $y -ne 0 ]; do
			    t=$x
			    x=$y
			    y=`expr $t % $y`
            done
		done
	done
	echo answer is $x
		)
