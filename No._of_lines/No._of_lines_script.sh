#!/usr/bin/bash

for file in /c/Users/91901/OneDrive/Desktop/Devloper/No._of_lines/*.txt
do
	line_count=$( wc -l < $file )
	echo "The line count is $line_count" >> $file
done
