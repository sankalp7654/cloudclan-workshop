#!/bin/bash

while true
do
  read -p "Enter a number: " number
  if [ $number -eq 0 ]; then
    break
  fi
  echo "The square of $number is: $((number*number))"
done
