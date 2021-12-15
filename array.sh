a=$(($RANDOM))
b=$(($RANDOM))

c=$(($RANDOM))

d=$(($RANDOM))

e=$(($RANDOM))

f=$(($RANDOM))

g=$(($RANDOM))
h=$(($RANDOM))

i=$(($RANDOM))

j=$(($RANDOM))
arr=($a $b $c $d $e $f $g $h $i $j)
first=second
echo n=${!arr[@]}
for((i=0;i<=${#arr[@]};i++))
do
if((i<${arr[i]}))
then
let first=i
let second=first
echo $first "smallest number"
fi
done

