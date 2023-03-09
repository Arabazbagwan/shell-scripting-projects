#/bin/bash

echo "Enter the file name"

read filename

if [ -f $filename ]
then
	echo "File $filename exist"
	
else 
	echo "File $filename doest not exixst"

fi
