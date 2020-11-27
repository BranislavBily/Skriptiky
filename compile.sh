#$1=file name
#$2=library or something
if [$2 == ""]
	then gcc -Wall -pedantic -g $1.c -o $1 -fsanitize=address && ./$1
else gcc -Wall -pedantic $1.c -o -g $1 -$2 -fsanitize=address && ./$1
fi
