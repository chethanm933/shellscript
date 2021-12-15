read -p "enter a number" a
b=0
for((i=2;i<=a/2;i++))
do
if((a%i==0))
then
echo "the number is not a prime"
exit
fi
done
echo "the number is a prime"
