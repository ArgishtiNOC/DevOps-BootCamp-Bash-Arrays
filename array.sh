#!/bin/bash

# Place your code here
x=$1
y=1

for i in {a..z}; do
  if [[ $y -le $x ]]
  then
    mkdir ./folder_$i
    ((y++))
 fi
done

echo "$x folders created: $(ls -d folder_* | grep -v / | tr '\n' ',')";
