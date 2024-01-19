#!/bin/bash

if [[ -f $1 ]]
then
    echo "file"
elif [[ -d $1 ]]
then 
    echo "directory"
fi 

ls -ltr $1