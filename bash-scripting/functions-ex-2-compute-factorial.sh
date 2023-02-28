function factorial() {
  local num=$1
  local result=1

  for (( i=1; i<=$num; i++ ))
  do
    result=$((result * i))
  done

  echo $result
}

# Call the function
factorial 5
