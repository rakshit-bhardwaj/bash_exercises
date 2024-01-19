#!/bin/bash
notfound=1
ls *.jpg | 
while read line
do
    notfound=0
    mv $line $(date '+ %F')-$line
done

if [ $notfound == 0 ]
then
    echo "no jpg file in current directory"
fi
