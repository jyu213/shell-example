#!/bin/sh
# 字符串拼接
str="string"
greeting="hello "${str}" !"
greeting2="hello, ${str}!"

echo $greeting $greeting2

# 提取字符串, echo 6
echo ${#str}

# 提取子字符串, echo tri
echo ${str:1:3}
