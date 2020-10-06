for file in sample/CZE/*_in.txt
        do
        refName=${file/_in.txt/_out.txt}
        outName=${file/_in.txt/_myout.txt}

        ./$1 < $file > $outName
        diff "$outName" "$refName" && echo "${file} success" || printf "Selhalo $file\n"
        done
