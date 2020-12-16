#! /usr/bin/bash

# program on use case of if attributes

echo "Enter the file name to check for existence:"
read file_name

if [ -e $file_name ]
then
	echo "$file_name exists"

else
	echo "$file_name does not exist"
	echo " we are about to create the file now, since it does not exist"
	sleep 5
	clear
	touch $file_name
	echo " $file_name has been created "

fi
