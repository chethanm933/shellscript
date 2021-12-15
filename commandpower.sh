read -p "enter a number: $1" 
a=$1
echo $a
c=0
while((c<=256))
do
while((i=1;i<=a;i++))
do
c=2**i
echo $c
done
done
