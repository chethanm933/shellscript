read a
read b
read c
let case1=a+b*c
let case2=c+a/b
let case3=a%b+c
let case4=a*b+c
echo $case1 $case2 $case3 $case4

if((case1>case2&case1>case3&case1>case4))
then
 echo $case1 "is the maximum"
else
if((case1<case2&case1<case3&case1<case4))
then
   echo $case1 "is the minimum"
else
    if((case2>case1&case2>case3&case2>case4))
then
 echo $case2 "is the maximum"
else
if((case2<case1&case2<case3&case2<case4))
then
   echo $case2 "is the minimum"
else
if((case3>case1&case3>case2&case3>case4))
then
 echo $case3 "is the maximum"
else
if((case3<case1&case3<case2&case3<case4))
then
   echo $case3 "is the minimum"
else
if((case4>case1&case4>case2&case4>case3))
then
 echo $case4 "is the maximum"
else
if((case4<case1&case4<case2&case4<case3))
then
   echo $case4 "is the minimum"
fi
fi
fi
fi
fi
fi
fi
fi
