#!/bin/bash
# numbers.sh
# Jude Barry

echo -n "Please enter a positive integer: "
read -r num

for ((i=1; i<=num; i++))
do
  if (( i % 2 == 0 )); then
    echo "$i Even"
  else
    echo "$i Odd"
  fi
done
