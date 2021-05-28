for file in sample/CZE/*_in.txt
	do
	valgrind ./$1 <$file
done
