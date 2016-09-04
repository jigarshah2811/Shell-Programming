#!/bin/bash
if [ $# -ne 2 ]
then
    echo "Usage $0 num1 num2"
    exit -1
fi
total=`expr $1 + $2`
echo $total
