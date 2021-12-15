read a
for((i=2;i<=a;i++))
do
while((a%i==0))
do
echo $i
let a=a/i
done
done
