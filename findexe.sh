#!/bin/bash

find . -type f -name "*.txt" | while read -r line
do
  echo -n "$(pwd)"
  echo "$line" | cut -c 2-
  mv "$line" "./rakshitfiles"
done
