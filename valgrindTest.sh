for file in sample/CZE/*_in.txt
	do
	valgrind --leak-check=full -s ./$1 <$file 1>/dev/null
done
