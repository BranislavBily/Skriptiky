
#$1=file name
#$2=library or something
gcc -Wall -pedantic $1.c -o $1 -$2
./$1
