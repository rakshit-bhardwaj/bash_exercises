#!/bin/bash

for i in "$@"
do
    if [[ -f $i ]]
    then
        echo "file"
    elif [[ -d $i ]]
    then 
        echo "directory"
    fi 

    ls -ltr $i
done

