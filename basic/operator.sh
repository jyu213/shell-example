#!/bin/sh
echo `expr 2 + 2`
# 仅有的需要转义
echo `expr 2 \* 2`

a=10
b=20
# 关系运算符
# 相等
if [ $a -eq $b ]; then echo "true"; fi
# 不想等
if [ $a -ne $b ]; then echo "true"; fi
# 大于
if [ $a -gt $b ]; then echo "true"; fi
# 小于
if [ $a -lt $b ]; then echo "true"; fi
# 大于等于
if [ $a -ge $b ]; then echo "true"; fi
# 小于等于
if [ $a -le $b ]; then echo "true"; fi

# 布尔运算符
# 非运算
if [ !false ]; then echo "true"; fi
# 或
if [ $a -gt 10 -o $b -lt 10 ]; then echo "true"; fi
# 与
if [ $a -gt 10 -a $b -lt 10 ]; then echo "true"; fi
# 逻辑运算符
# 与
if [[ $a -gt 10 && $b -lt 10 ]]; then echo "true"; fi
if [ $a -gt 10 ] && [ $b -lt 10 ]; then echo "true"; fi
# 或
if [[ $a -gt 10 || $b -lt 10 ]]; then echo "true"; fi

# 字符串运算符
c="string"
d="number"
# 相等
if [ $c = $d ]; then echo "true"; fi
# 不相等
if [ $c != $d ]; then echo "true"; fi
# 检测字符串长度是否为 0
if [ -z $c ]; then echo "true"; fi
# 检测长度不为0
if [ -n $c ]; then echo "true"; fi
# 检测是否为空
if [ $c ]; then echo "true"; fi

## echo $a
echo '$a'
echo $((5))


