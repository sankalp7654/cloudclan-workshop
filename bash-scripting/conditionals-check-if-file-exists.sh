#!/bin/bash

echo "Enter the file path"
read file_path

if [ -f $file_path ]
then
  echo "The file exists."
else
  echo "The file does not exist."
fi
