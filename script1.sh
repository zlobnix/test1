#!/bin/bash

a=0

#b=$(($a%3))
#echo $b

while [ $a -le 10 ]
do
a=$(( $a + 1 ))
sleep 1
#echo $a
b=$(($a%3))
#echo $b

if [ "$b" -eq 0 ]
then
 echo "$a"
#else
# echo "false"
fi
done
