echo "Permision Before : "
ls -l $1 
chmod ugo+x $1
echo "Permision After : "
ls -l $1 

