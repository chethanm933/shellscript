arr=(5 10 15 20 25)
a=0
sum=0
for((i=0;i<=${#arr[@]};i++))
do
let sum=${arr[$i]}
let a=sum+${arr[$i]}
echo $a
done

