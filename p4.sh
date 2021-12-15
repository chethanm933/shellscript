s=20
for ((i=1 ;i<s;i++))
do 
if ((s%2!=0))
then
if ((i%2!=0))
then
 echo $i
fi
fi
if ((s%2==0))
then
if ((i%2==0))
then
echo $i
fi
fi
done
echo $i
