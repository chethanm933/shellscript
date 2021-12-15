function fun()
{
read -p "enter a number" a
if((a%2!=0&&a%a==0))
then
echo $a "the number is prime"
else
echo $a"the number is not a prime"
fi
}
fun
