((RANDOM))
echo $RANDOM
h=0
t=0
x=0
i=2
while((h<12||t<12))
do
x=RANDOM%i
if((x==0))
then
let h=h+1
else
let t=t+1
fi
done


