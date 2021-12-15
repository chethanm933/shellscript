sum=0
for i in {1..10000}
do
 if ((i%500==0))
then 
 let sum=sum+i
fi
done
echo $sum "sum of the numbers"
