backup_directory="/c/Users/91901/OneDrive/Desktop/Devloper/Folder1" # This is the directory we want to zip and create a backup

backup_location="/c/Users/91901/OneDrive/Desktop/Devloper" #This variable is to save the backup file in this location.

current_date=$(date +%Y-%m-%d) # Value of current date which will append in the backup filename. 

tar -czf "$backup_location/backupname-$current_date.tar.gz" "$backup_directory" # creating a backup using tar command

echo "backup of $backup_directory is successfully done on $current_date inside $backup_location"
