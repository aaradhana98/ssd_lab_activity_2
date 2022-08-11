#!/bin/bash

file=$1
lineCount=$(cat $file | wc -l)
mid=`expr $lineCount \/ 2`
awk -v m=$mid '{if( NR == m )print $0;}' $file
	
