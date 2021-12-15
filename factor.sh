echo "enter a number: $1";
a=2
factor=0
for((i=1;i<=$1;i++))
do
let factor=$a**$i
echo $a^$i=$factor 
done


