# /bin/bash
readarray -t files <<< $(ls -d /usr/local/*)

num="${#files[@]}"

for (( i=0 ; i<=$num ; i++ ))
do
    echo ${files[$i]##*/*/}
done






