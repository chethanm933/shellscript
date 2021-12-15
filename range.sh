read a 
read b
num=0
num2=0
num3=0
for((i=a;i<=b;i++))
do
 num=$i
for((n=2;n<=i/2;n++))
do
num2=$n
let num3=num%num2
if((num3==0))
then
echo $num
break
fi
done
done
