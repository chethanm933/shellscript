read -p "enter a number" a
b=0
n=0
for((i=2;i<=a/2;i++))
do
while((a%i==0))
do
let a=a/i
let n=i
echo $n
let arr=($n)
echo $arr 
done
done

