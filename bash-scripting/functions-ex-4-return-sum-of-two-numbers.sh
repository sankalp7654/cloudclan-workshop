function add() {
  local num1=$1
  local num2=$2
  local sum=$((num1 + num2))

  return $sum
}

# Call the function
add 5 10

# Capture the return value in a variable
result=$?

# Print the result
echo "The sum of 5 and 10 is: $result"
