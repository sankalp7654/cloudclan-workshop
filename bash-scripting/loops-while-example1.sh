#!/bin/bash

i=1

while [ $i -le 5 ]
do
  echo "The value of i is: $i"
  let "i++"
done

