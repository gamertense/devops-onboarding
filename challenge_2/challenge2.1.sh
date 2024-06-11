# Check if the directory 'backup' exists
if [ -d "backup" ]; then
  # If it exists, list its contents
  ls backup
else
  # If it does not exist, create it and display a message
  mkdir backup
  echo "Directory 'backup' created."
fi