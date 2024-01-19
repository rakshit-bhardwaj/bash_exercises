#!/bin/bash

file_count() {
    echo "current directory $1: "
    fc=$(find $1 -type f | wc -l) 

    echo "number of files present in this directory are $fc"
}

file_count "/etc"
file_count "/var"
file_count "/usr/bin"