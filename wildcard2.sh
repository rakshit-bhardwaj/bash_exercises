#!/bin/bash
pre=0
echo "enter file extension"
read ext
echo "enter prefix to append to file name"
read pre

if [[ $pre -eq 0 ]]
then 
pre=$(date '+ %F')
fi

ls *$ext |
while read line
do
    mv $line $pre-$line
done

echo "new file names are"
ls *$ext

