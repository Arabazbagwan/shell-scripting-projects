#/bin/bash


if [ -f $1  ]
then 
	echo "file $1 exist"

else 
	echo "file $1 does not exist"

fi

echo "this is doosra argument $@"
