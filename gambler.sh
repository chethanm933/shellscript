money=100
bet=0
win=0
lose=0
i=4
while((money!=200||money!=0))
do
((RANDOM))
let c=RANDOM%i
let bet=bet+1
echo $bet "bet"
if((c==0))
then
let win=win+1
let money=money+1
echo $win "win"
echo $money "money"
else
let lose=lose+1
let money=money-1
echo $lose "lose"
echo $money "money"
 fi
done


