
#$1=file name
#$2=library or something
if [$2 == ""]
	then gcc -Wall -pedantic $1.c -o $1 && ./$1
else gcc -Wall -pedantic $1.c -o $1 -$2 && ./$1
fi
