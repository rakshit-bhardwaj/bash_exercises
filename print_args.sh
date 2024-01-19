#!/bin/bash

if [ "$#" -lt 15 ]; then
    echo "Error: At least 15 arguments are required."
    exit 1
fi


echo "13th argument:"
echo $13

# ./print_args.sh arg1 arg2 arg3 arg4 arg5 arg6 arg7 arg8 arg9 arg10 arg11 arg12 arg13 arg14 arg15