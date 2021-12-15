read -p "enter a month" month
read -p "enter a date" date
if(((month<=6&date<=20))
then
echo "true"
elif(((month>=3&month<6))&((date<=31)))
then
echo "true"
else
echo "false"
fi
fi
