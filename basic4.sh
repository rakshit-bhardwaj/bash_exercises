#!/bin/bash

if [[ -a /etc/shadow ]]
then
    echo "You have permissions to edit /etc/shadow." 
else
    echo "Shadow passwords are enabled."
fi 