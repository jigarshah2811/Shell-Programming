#!/bin/bash
for (( i=1; i<=6; i++ ))
do
    output=`ps aux > proc_logs/log$i`
    sleep 10
done
