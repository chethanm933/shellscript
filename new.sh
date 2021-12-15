even=0 
odd=0
for i in 1 2 3 4 5 6 7 8 9 10
do
if ((i%2==0))
then 
  let even=even+i
else 
  let odd=odd+i
fi
done
echo $even"the sum of the numbers"
echo $odd"the sum of the odd numbers"
