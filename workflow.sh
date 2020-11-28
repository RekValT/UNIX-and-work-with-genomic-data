fastq-min-length () {
paste - - - - | 
awk -v min_len=$1'(lenght ($2)> min_len)' |
tr "\t" "\n" ;}

