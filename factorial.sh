read a
fact=1
for ((i=2;i<=a;i++))
do
 fact=$i*$fact
let fac=fact
done
echo $fac

