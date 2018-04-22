if [[ -x $1 ]]
then
echo "Executable"
fi 

if [[ -r $1 ]]
then
echo "Readable"
fi
if [[ -w $1 ]]
then
echo "Writable"
fi
