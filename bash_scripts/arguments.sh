#!/bin/bash

echo "Enter the file name"

if [ -f $1 ]
then
        echo "The file $1 exists"
else
        echo "The file does not exits"
fi

echo "seconnd argument $2"
