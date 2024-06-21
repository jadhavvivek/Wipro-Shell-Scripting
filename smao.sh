#!/bin/bash

name="Vivek"
name1="Kiran"
name2="Akash"

names="${name}%${name1}%${name2}"
names=("$name" "$name1" "$name2")
all_names="$name $name1 $name2"
echo ${#name}
echo $names
echo $all_names
