#!/bin/bash

read -p "What is your name: " name
read -p "How old are you: " age
read -sp "Enter the password: " password
echo  # Add a newline after silent input

if [ "$password" == "12345" ]; then
    echo "Hi $name! You're $age years old. Hence, you are eligible for the course."
else
    echo "Invalid password."
fi

