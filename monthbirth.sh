count=0
 z=0
 jan=0 feb=0 mar=0 apr=0 may=0 jun=0 jul=0 aug=0 sep=0 oct=0 nov=0 
dec=0 
while((i=13)) 
do
 if((count!=50))
 then ((RANDOM)) 
let z=RANDOM%i 
echo $z "z" 
let count=count+1 
echo $count "number " 
if((z==1)) 
then 
let jan=jan+1 
echo $jan "january"
else 
if((z==2)) 
then
 let feb=feb+1
echo $feb "february"
else
if((z==3))
then
let mar=mar+1
echo $mar "march"
else
if((z==4))
then
let apr=apr+1
echo $apr "april"

else

if((z==5))
then
let may=may+1
echo $may "may"
else
if((z==6))
then
 let jun=jun+1
echo $jun "june"
else
if((z==7))
then
let jul=jul+1
echo $jul "july"
else
if((z==8))
then
let aug=aug+1
echo $aug "august"


if((z==9))
then
let sep=sep+1
echo $sep "septmber"
else
if((z==10))
then
 let oct=oct+1
echo $oct "october"
else
if((z==11))
then
let nov=nov+1
echo $nov "november"
else
if((z==12))
then
let dec=dec+1
echo $dec "dec"

fi
fi
fi
fi

fi
fi
fi
fi

fi
fi
 fi
 fi
 
echo $jan "jan"
echo $feb "feb"
echo $mar "mar"
echo $apr "apr"
echo $may "may"
echo $jun "jun"
echo $jul "jul"
echo $aug "aug"
echo $sep "sep"
echo $oct "oct"
echo $nov "nov"
echo $dec "dec"
fi
done

