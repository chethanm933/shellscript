read i
read n
a=123
b=123456
if((i==a&&n==b))
then
 echo "login successful"
else
if((i==a&&n!=b))
then
 echo "your password is wrong"
else
if((i!=a&&n==b))
then 
 echo "your mail id is wrong"
else
if((i!=a&&n!=b))
then
echo "invalid credentials"
fi
fi
fi
fi
