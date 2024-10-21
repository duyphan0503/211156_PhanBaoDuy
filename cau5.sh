#!/bin/bash
for i in {1..5}; do
	if [ $((i%2)) -ne 0 ]; then
		touch user2_$i.txt
		echo "init user2" > user2_$i.txt
	fi
done
