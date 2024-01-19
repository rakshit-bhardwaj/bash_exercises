#!/bin/bash

if [[ -f $1 ]]
then 
    echo "this is a normal file exiting with exit code 0"
    exit 0
elif [[ -d $1 ]]
then
    echo "this is a directory exiting with exit code 1"
    exit 1
else 
    echo "this is other type of file exiting with exit code 2"
    exit 2
fi 

