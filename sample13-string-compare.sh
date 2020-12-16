#! /usr/bin/bash

# program on use case of string comparsions

echo "Enter String value:"
read st_value


# string comparsions are based on ASCII values
# ASCII - Americian  Standard Code for Information Interchange

if [ "$st_value" == "india" ]
then
	echo "You have entered india"
else
	echo "You have entered word otherthan india"
fi
