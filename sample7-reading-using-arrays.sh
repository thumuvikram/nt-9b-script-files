#! /usr/bin/bash

# program on use case of arrays ( simple arrays )

echo "Enter the Marks of Student:"
read -a marks

# marks[20]

echo "The marks of students:"
echo "1st subject:" ${marks[0]}
echo "2nd subject:" ${marks[1]}
echo "3rd subject:" ${marks[2]}

echo "===================="
echo "below are the all values"
echo "the values are:" ${marks[@]}
