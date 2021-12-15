num=0
a=0
b=0
c=0
d=0
e=0
f=0
while ((i=7))
do
if((a!=10||b!=10||c!=10||d!=10||e!=10||f!=10))
then ((RANDOM))
echo $RANDOM
let num=RANDOM%i
echo $num "num"
if((num==1))
then
let a=a+1
echo $a
else
if((num==2))
then 
let b=b+1
echo $b 
else
if((num==3))
then
 let c=c+1
echo $c
else
if((num==4))
then
 let d=d+1
echo $d
else
if((num==5))
then
 let e=e+1
echo $e
else
if((num==6))
then 
let f=f+1
echo $f
fi
fi
fi
fi
fi
fi
echo $a "1"
echo $b "2"
echo $c "3"
echo $d "4"
echo $e "5"
echo $f "6"
fi
done
