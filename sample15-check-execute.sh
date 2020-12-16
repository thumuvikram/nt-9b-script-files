#! /usr/bin/bash

# program on use case of permissions on file

echo "Enter the file name to check permissions:"
read file_name


if [ -x $file_name ]
then
	echo "Execute permission exists for user"
else
	echo "Execute permission does not exist for user"
	echo "We are about to give execute permission for user"
	sleep 10
	chmod u+x $file_name
	echo "We have successfully given execute permission to user"
fi
