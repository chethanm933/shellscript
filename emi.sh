x=0
p=2000000
emi=35000
int=11
intm=0
a=0
for((i=1;i<=60;i++))
do
if((p!=0))
then
echo $i "month"
let x=p*int/100
echo $x "total interest for year"
let intm=x*30/365
echo $intm "interest for month"
let y=emi-intm
echo $y "principle paid"
let p=p-y
echo $p "avaliable priciple"
let a=b+intm
echo $a "total principle"
let b=intm+b
echo $b "interest paid till now"
fi
done


