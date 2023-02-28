function file_exists() {
  if [ -f "$1" ]
  then
    echo "The file $1 exists"
  else
    echo "The file $1 does not exist"
  fi
}

# Call the function
file_exists "/etc/passwd"
