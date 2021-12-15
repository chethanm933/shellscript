
echo "enter sthe 3 different numbers"
read a
read b
read c
if((a>b&&a>c))
then
echo $a"the greatest number "
else
if((b>c&&b>a))
then
echo $b"the greatest number "
else
if((c>a&&c>b))
then
echo $c"the greatest number "
fi
fi
fi
