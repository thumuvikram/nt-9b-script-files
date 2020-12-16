#! /usr/bin/bash

# program on use case of arthematic operations

echo "Enter 1st Value:"
read val_a

read -p 'enter 2nd value:' val_b

echo "=========output========="
echo "The value of A+B is:" $(( $val_a + $val_b ))
echo "The value of A-B is:" $(( $val_a - $val_b ))
echo "The value of A*B is:" $(( $val_a * $val_b ))
echo "The value of A/B is:" $(( $val_a / $val_b ))
echo "The value of A%B is:" $(( $val_a % $val_b ))

# syntac is : $(( expressions..n ))
