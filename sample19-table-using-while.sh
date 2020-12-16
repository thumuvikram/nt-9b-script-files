#! /usr/bin/bash

# program on use case of while condition

echo "Enter the table_value:"
read table_value

# logic starts

i=1
while [ $i -le 10 ]
do
	echo "$table_value * $i =" $(( $table_value * $i ))
	i=$(( $i + 1 ))
done
