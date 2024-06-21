#!/bin/bash


arr=("vivek" 5 "Akash" 10)
echo ${arr[@]:0:2}
unset arr[3]
echo ${arr[*]}
echo ${#arr[@]}
echo ${arr[0]}
echo ${arr[2]:0:3}
echo ${arr[2]:3}

search_result=$(echo "${arr[@]}"|grep -c Akash)
replaced_element=$(echo "${arr[@]/Akash/Akshay}")
echo $search_result
