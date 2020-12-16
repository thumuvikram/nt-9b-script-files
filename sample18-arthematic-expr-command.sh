#! /usr/bin/bash

# program on use case of arthematic operations using expr command in bash

echo "Enter 1st Value:"
read val_a

read -p 'enter 2nd value:' val_b

echo "=========output========="
echo "The value of A+B is:" $(expr $val_a + $val_b)
echo "The value of A-B is:" $(expr $val_a - $val_b)

# when multiplication, use \* instead of *

echo "The value of A*B is:" $(expr $val_a \* $val_b)
echo "The value of A/B is:" $(expr $val_a / $val_b)
echo "The value of A%B is:" $(expr $val_a % $val_b)

# syntac is : $(exp variables ..n)
