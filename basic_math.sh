#!/bin/bash
if [ $# -ne 3 ];
then
    echo "Usage: $0 num1 operator num2"
    echo "i.e 5 + 6, 10 x 11, 100 / 10"
    exit -1
fi
num1=$1
op=$2
num2=$3

case $op in
    +) echo "$(($num1 + $num2))";;
    -) echo "$(($num1 - $num2))";;
    x) echo "$(($num1 * $num2))";;
    /) 
        if [ $num2 -ne 0 ];
        then
            echo `expr $num1 / $num2`
        else
            echo "Devide by 0"
        fi
    ;;
esac:
