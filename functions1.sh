#!/bin/bash

file_count() {
    fc=$(find . -type f | wc -l) 

    echo "number of files present in this directory are $fc"
}

file_count