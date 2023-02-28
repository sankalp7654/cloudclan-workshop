function is_even() {
  local num=$1

  if (( $num % 2 == 0 ))
  then
    return 0
  else
    return 1
  fi
}

# Call the function
is_even 7

# Capture the return value in a variable
result=$?

# Print the result
if [ $result -eq 0 ]
then
  echo "The number is even"
else
  echo "The number is odd"
fi
