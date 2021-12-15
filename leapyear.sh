read -p "enter an year" year
if((year%400==0))
then
echo "the year is leap year"
else
if((year%100==0))
then
echo "the year is not a leap year"
else
if((year%4==0))
then
echo "the year is a leap year"
else
 echo "the number is not a leap year"
fi
fi
fi
