function fun()
{
 read -p "enter a number" a
if((a<0))
then
echo $a "the number is negetive"
else
if((a>0))
then
 echo $a "the number is positive"
fi
fi
}
fun
