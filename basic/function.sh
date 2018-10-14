#!/bin/sh
# function define
funcWithReturn() {
    echo "1"
    return "2"
}
funcWithReturn

# function arguments
funcWithParam() {
    echo "参数1$1"
    echo "参数所有$*"
}
funcWithParam 1 2 3




