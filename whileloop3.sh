#!/bin/bash
echo "1. Show disk usage."
echo "2. Show system uptime."
echo "3. Show the users logged into the system."
echo "What would you like to do? (Enter q to quit.)"

while read line
do 
    case $line in
    "q") 
    echo "bye!" 
    break
    ;;
    1) df -h;;
    2) uptime;;
    3) users;;
    *) echo "invalid option";;
    esac

    echo "1. Show disk usage."
    echo "2. Show system uptime."
    echo "3. Show the users logged into the system."
    echo "What would you like to do? (Enter q to quit.)" 
done