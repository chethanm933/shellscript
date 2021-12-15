read a
read b
read c
read d
read e
if((a<100))
   then
            echo "enter first value greater then 99"
   fi
if((a>b&&a>c&&a>d&&a>e))
   then
            echo $a"the number is largest"
   else
if((a<b&&a<c&&a<d&&a<e))
    then
            echo $a "the number is smallest"
    fi
if((b<100))
    then
            echo "enter a second value greater than 99"
    fi
if((b>a&&b>c&&b>d&&b>e))
    then
            echo $b "the number is largest"
    else
if((b<a&&b<c&&b<d&&b<e))
    then
            echo $b "then number is smallest"
    fi
if((c<100))
    then
            echo "enter a third value greater than 99"
    fi
if((c>a&&c>b&&c>d&&c>e))
     then
            echo $c"the number is largest"
     else
if((c<b&&c<a&&c<d&&c<e))
     then
             echo $c "the number is smallest"
     fi
if((d<100))
     then
             echo "enter a forth value greater than 99"
     fi
if((d>a&&d>b&&d>c&&d>e))
    then
            echo $d "the number is largest"
    else
if((d<a&&d<b&&d<c&&d<e))
    then
            echo $d "then number is smallest"
    fi
if((e<100))
    then
            echo "enter a fifth value greater than 99"
    fi
if((e>a&&e>b&&e>c&&e>d))
    then 
            echo $e"the number is largest"
    else
if((e<a&&e<b&&e<c&&e<d))
    then
             echo $e"the number is smallest"
fi
fi
fi
fi
fi
fi
