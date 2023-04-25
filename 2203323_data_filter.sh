#!/bin/bash

file_name="$1"
f_name=${file_name:0:2}

file=($f_name)_$2_$3.csv

head -n 1 $1 > $file
grep -i $3 $1 >> $file


