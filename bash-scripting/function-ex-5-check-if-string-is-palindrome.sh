function is_palindrome() {
  local str=$1
  local rev=$(echo $str | rev)

  if [ "$str" == "$rev" ]
  then
    return 0
  else
    return 1
  fi
}

# Call the function
is_palindrome "racecar"

# Capture the return value in a variable
result=$?

# Print the result
if [ $result -eq 0 ]
then
  echo "The string is a palindrome"
else
  echo "The string is not a palindrome"
fi
