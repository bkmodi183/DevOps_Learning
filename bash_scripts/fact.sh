#!/bin/bash

factorial() {
    local num=$1
    local fact=1

    for (( i=1; i<=num; i++ ))
    do
        fact=$((fact * i))
    done

    echo "The factorial of $num is $fact"
}

# Read input from user
read -p "Enter a number: " number

# Call the function with user input
factorial "$number"
