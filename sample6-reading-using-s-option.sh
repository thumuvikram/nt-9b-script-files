#! /usr/bin/bash

# program on use of using -p and -s options in read statement

read -p 'enter your username:' uname
read -s -p 'enter your password:' pcode

echo -e "\n Enter your pass_key:"
read -s key

echo "===============output============="
echo "username was:" $uname
echo "password was:" $pcode
echo "your key was:" $key
