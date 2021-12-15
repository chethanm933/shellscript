echo "enter the number greater than 0"
read a
let i=a
if((i>0))
then
while((i<=a&i>0))
do
let i--
echo $i
done
fi
