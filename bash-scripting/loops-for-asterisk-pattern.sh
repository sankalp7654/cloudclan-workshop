#!/bin/bash

# Set the maximum number of rows
rows=5

# Outer loop for each row
for (( i=1; i<=$rows; i++ ))
do
  # Inner loop for each column
  for (( j=1; j<=$i; j++ ))
  do
    # Print asterisks for the triangle
    echo -n "*"
  done
  # Move to the next line
  echo ""
done
