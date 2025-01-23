directory="/c/Users/91901/OneDrive/Desktop/Devloper"

while [ "$(ls -A $directory)" ]
do
	file_count=$( ls $directory | wc -l )
	echo "The file count in this directory is : $file_count"
	sleep 10
done

echo "The directory is empty now"
