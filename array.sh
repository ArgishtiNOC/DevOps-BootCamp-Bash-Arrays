#!/bin/bash

# Place your code here
folderNumber="$1"

for((i=1; i<=$folderNumber; i++)); do
  mkdir -p "folder"_$i
 done

echo "$folderNumber" folder created: && ls | grep folder
