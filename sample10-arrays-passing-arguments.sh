#! /usr/bin/bash

# program to understand passing arguments with arrays

echo $0 $1 $2

# 0->filename, 1st - index of 1, 2nd index of 2...

# below is the array collector of agurments

values=("$@")

echo ${values[0]}
echo ${values[1]}
echo ${values[2]}

# below will print the headcount of array arguments

echo "head count is:" $#

# below will print all array elements in single go

echo "elements are:" $@
