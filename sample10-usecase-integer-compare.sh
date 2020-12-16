#! /usr/bin/bash

# program on use case of integer comparisions

echo "Enter Value of A:"
read val_a

echo "Enter Value of B:"
read val_b

if [ "$val_a" -gt "$val_b" ]
then
	echo "The value of A is greater than B"
else
	echo "The value of A is less than B"
fi
