#!/bin/bash
if [[ -d $1 ]]
then
    echo "File is Directory"
else
    echo "File is not Directory"
fi
