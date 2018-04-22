#!/bin/bash
if [[ -x $1 ]]
then
    echo "File is executable"
else
    echo "File is not executable or found"
fi
