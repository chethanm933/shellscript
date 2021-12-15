function fun()
{
read -p "enter a number" i
if((i%11==0))
then
echo $i "the number is palindrome"
else
echo "the numbr is not a palindrome"
fi
}
fun
