#!/bin/bash

# your_code_here

paste - - - - |
 awk -v min_len=$1 '(length ($2) > min_len)' |
 tr "\t" "\n"

 <data/HRTMUOC01.RL12.01.fastq ./fastq-filter-length.sh 800 | wc -l

# to stay with the 'tool concept'
# expect input on stdin and output the results to stdout

