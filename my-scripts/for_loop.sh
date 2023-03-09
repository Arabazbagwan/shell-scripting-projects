#/bin/bash

echo "this is first $1 numbers"

for (( i=1; i<=$1; i++ ))
do
	echo "$i"

done
