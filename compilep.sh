#$1=file name
g++ -std=c++14 -Wall -pedantic -Wno-long-long -g $1.cpp -o $1 -fsanitize=address && ./$1
