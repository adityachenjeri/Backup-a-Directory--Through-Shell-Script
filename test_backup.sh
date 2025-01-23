sh script1.sh


status=$?

if [ $status -eq 0 ]; then
	echo "Backup successfull"
else
	echo "Something went wrong"

fi
