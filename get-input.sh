#!/bin/bash

#this script gets input from user and ouputs it in the terminal


read -p "Enter your full name: " name1 name2
read -p  "Enter your username: " username

echo "Enter your hobbies: "
read -a hobbies

read -sp "Create a password: " password
echo

echo "Hi, $username"
echo "Your names are $name1, $name2."
echo "You love ${hobbies[0]} and ${hobbies[1]}."
echo "Your password is : $password."
