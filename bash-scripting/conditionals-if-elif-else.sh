#!/bin/bash

# define a variable
count=3

# check if the count is greater than 5
if [ $count -gt 5 ]
then
  echo "The count is greater than 5."
elif [ $count -eq 5 ]
then
  echo "The count is equal to 5."
else
  echo "The count is less than 5."
fi

