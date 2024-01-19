#!/bin/bash

cat /etc/shadow

if [[ $? -eq 0 ]]
then
    echo "command succeeded"
    exit 0
else 
    echo "command failed"
    exit 1
fi