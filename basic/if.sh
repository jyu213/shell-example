#!/bin/sh

## 1
if [[ condition ]]; then
    #statements
fi

## 2
if condition
then
        command
else
        command
fi

## 3
if condition
then
        command
elif condition
        command2
else
        command
fi

## for
for var in item1 .. itemN
do
    command
done

## while
while [[ condition ]]; do
    #statements
done

## 类同 while
until [[ condition ]]; do
    #statements
done

## case
case word in
    pattern )
        ;;
    *)
        ;;
esac

