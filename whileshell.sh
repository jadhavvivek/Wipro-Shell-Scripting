#!/bin/bash

read -p "Enter a number:" num

while [ "$num" -ne 0 ]; do
	if [ $((num % 2)) -eq 0 ]; then
		echo "$num is even."
	else
		echo "$num is odd."
	fi

	read -p "Enter a number:" num
done

echo "Existing the program..."
