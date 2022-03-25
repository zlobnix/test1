#!/bin/bash

a=0

while [ $a -le 10 ]
do
echo $(date '+%H:%M:%S') ` cat /proc/loadavg`
sleep 5
done

