i=1
sum=0
while (( i<=10 ))
do
echo $i
let i++
let sum=sum+i
done
echo $sum
