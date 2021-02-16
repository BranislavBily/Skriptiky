#$1=file name
#$2=library or something
if [$2 == ""]
	then g++ -Wall -pedantic -g $1.cpp -o $1 -fsanitize=address && ./$1
else g++ -Wall -pedantic $1.cpp -o -g $1 -$2 -fsanitize=address && ./$1
fi
