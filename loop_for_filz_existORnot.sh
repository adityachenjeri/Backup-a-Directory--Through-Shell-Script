
while [ -f filz.txt ]
do
	echo "The file exists from $(date +%H-%M-%S)"
	sleep 5
done

echo "file no longer exsits from $(date +%H-%M-%S)"
