#!/bin/bash
path=$1
file=${path##*/}
base=${file%.*}
cobc -x -free -j -o "./dist/$base" $1