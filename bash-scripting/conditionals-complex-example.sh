#!/bin/bash

# Note: $# stores the total number of arguments. 
if [ $# -eq 0 ]
then
  echo "Usage: $0 [OPTION]"
  echo "Options:"
  echo "  -h, --help    Display this help message."
  echo "  -v, --version Display the version number."
  exit 1
fi

case $1 in 
  -h | --help)
   echo "Help message"
  ;;

  -v | --version)
   echo "Version 1.0.0"
  ;;
  
  *)
   echo "Option not supported!"
   exit 1
   ;;
esac

