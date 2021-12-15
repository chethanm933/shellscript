a=$(($RANDOM))>99
b=$(($RANDOM))>99

c=$(($RANDOM))>99
d=$(($RANDOM))>99
e=$(($RANDOM))>99

f=$(($RANDOM))>99
g=$(($RANDOM))>99
h=$(($RANDOM))>99

i=$(($RANDOM))>99
j=$(($RANDOM))>99

 echo $a $b $c $d $e $f $g $h $i $j

arr=($a $b $c $d $e $f $g $h $i $j)
echo ${!arr[@]} "index of arrays"
echo ${#arr[@]}  "number of arrays"
echo ${arr[0]}
if(((${arr[0]}>${arr[1]}&&${arr[0]}<${arr[2]})||(${arr[0]}<${arr[1]}&&${arr[0]}>${arr[2]})))
then 
echo ${arr[0]} "the 2nd largest and 2nd smallest number"
else
if(((${arr[1]}>${arr[0]}&&${arr[1]}<${arr[2]})||(${arr[1]}<${arr[0]}&&${arr[1]}<${arr[2]})))
then
echo ${arr[1]} "the 2nd largest and 2nd smallest number"
else
if(((${arr[2]}>${arr[0]}&&${arr[2]}<${arr[1]})||(${arr[2]}<${arr[0]}&&${arr[2]}<${arr[1]})))
then
echo ${arr[2]} "the 2nd largest and 2nd smallest number"
fi
fi
fi
