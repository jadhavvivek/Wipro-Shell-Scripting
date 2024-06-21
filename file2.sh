#!/bin/bash

countlines(){
local filename="$1"
if [ -f "$filename" ]; then
	lines=$(wc -l < "$filename")
	echo "Number of lines in $filename: $lines"
else
	echo "File $filename not fount"
fi

}

countlines "myfile.txt"
countlines "file.txt"
countlines "hello.txt"

