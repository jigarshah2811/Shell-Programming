#!/bin/bash
num_args=$#
if [ $num_args -le 2  ]
then
    echo "Usage: $0 num1 num2 num3..."
fi

max=0
for (( i=0; i<$num_args; i++ ))
do
    num=$1
    shift
    
    if [ $num -gt $max ];
    then
        max=$num
    fi
done
echo "Max: $max"
