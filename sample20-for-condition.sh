#! /bin/usr/bash

# print on use case of for condition

echo "Enter the table value to print:"
read table_value

# for(i=1;i<=10;i++)

# below is using range

for i in {1..10}
do
	echo "$table_value * $i =" $(( $table_value * $i ))
done

# below is specific code

for i in 1 2 3 4 5
do 
	echo "the value of i is:" $i
done



