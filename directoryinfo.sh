#!usr/bin/bash
directory=$1
if [ -d $directory ]
then
    echo "The number of files is : $(find "$directory" -type f | wc -l)"
	echo "The number of Directory is : $(find "$directory" -type d|wc -l)"
else
    echo "not a directory"
fi

