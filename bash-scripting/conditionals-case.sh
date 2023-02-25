#!/bin/bash

echo "Enter the day"

# define a variable
read day

# check the day of the week
case $day in
  "Monday")
    echo "Today is Monday."
    ;;
  "Tuesday")
    echo "Today is Tuesday."
    ;;
  "Wednesday")
    echo "Today is Wednesday."
    ;;
  "Thursday")
    echo "Today is Thursday."
    ;;
  "Friday")
    echo "Today is Friday."
    ;;
  *)
    echo "Today is a weekend day."
    ;;
esac
