read i 
case i in temp far
temp)
read degC
if((degC>0&&degC<100))
let degF=degC-9/5+32
echo $degF
fi
;;
far)
read degF
if((degF>32&&degF<212))
let degC=degF-32*5/9
echo $degC
fi
;;
esac
