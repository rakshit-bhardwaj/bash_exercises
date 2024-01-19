#!/bin/bash

echo "how many lines of /etc/passwd would you like to see ?"
read l
head -n $l /etc/passwd