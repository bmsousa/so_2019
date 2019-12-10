#!/bin/bash
input="voos.txt"
while IFS= read -r line
do
  echo "Sending $line"
  echo "$line" >> $1
done < "$input"
