#!/bin/bash
for (( i=5; i>0; i--))
do
    if [ $i -eq 1 ];
    then
        output+=`expr $i`
    else
        output+=`expr $i","`
    fi
done
echo $output
