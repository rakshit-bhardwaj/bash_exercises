#!/bin/bash

echo "enter name of file or directory"
read name
if [[ -f $name ]]
then
    echo "file"
elif [[ -d $name ]]
then 
    echo "directory"
fi 

ls -ltr $name