#!/bin/sh
array_name=("value" 1 "name")

echo ${array_name[0]}
echo ${array_name[1]}

# 取数组长度
echo ${#array_name[@]}
echo ${#array_name[*]}
# 取单个数组长度
echo ${#array_name[1]}

