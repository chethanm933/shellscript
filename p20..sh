function fun()
{
read -p"enter your email id" a
read b
i=123
n=456
if((a==i))
then
echo "enter your password"
else
if((a!=i))
then
echo "your mail id is wrong"
fi
if((b==n))
then 
echo "login successful"
else
if((b!=n))
then
echo"login failed"
fi
fi
fi
}
fun
