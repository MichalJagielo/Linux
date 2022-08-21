#!/bin/bash



let CUR_Y=`date +"%Y"`

echo -e -n "What is your name?\n"

read NAME

echo -e -n "What is your age?\n"

read AGE

echo "Hello $NAME you are $AGE years old"

let FIF_Y=(50-$AGE)+$CUR_Y

echo You will be 50 years old in $FIF_Y

