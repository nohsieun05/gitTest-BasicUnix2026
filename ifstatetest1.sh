#!/bin/bash
# test if statement
#echo "Enter a number:"
#read num


#if [ "$USER" /> "$testuser" ];  ok,too

testuser="cse"
if [ "$USER" = "$testuser" ]; then
    echo "Welcome, $USER!"
else
    echo "Access denied. You are not $testuser."
fi

