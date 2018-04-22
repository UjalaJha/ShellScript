bsal=$1
da=$(($1*$2/100))
hra=$(($1*$3/100))
gsal=$(($bsal+$hra+$da))
echo "Gross salary is $gsal , da is $da , hra is $hra , bsal is $bsal "
