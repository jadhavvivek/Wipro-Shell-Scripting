#!/bin/bash

filename="$myfile.txt"

if ls | grep -q "$filename"; then
	echo "File exists"
else
	echo "File not found"
fi
