#!/bin/bash
read path

if [ -d $path ] 
then
stat -c "%s" $path	
else
a=(`ls -la $path | wc -l`)
let "b=$a-3"

echo "$b"
fi