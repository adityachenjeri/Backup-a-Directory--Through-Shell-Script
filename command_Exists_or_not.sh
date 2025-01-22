command=$1

if command -v $command &> /dev/null; then
	echo "This command exists"
else
	echo "This command doesn't exsits"

fi
