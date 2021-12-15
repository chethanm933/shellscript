function fun()
  {
      read -p "enter a number" a
      z=0
         prime=0
    for((i=2;i<=a/2;i++))
       do
     let z=i%a
         if((z!=0))
         then
      let prime=z
      fi
echo "the number is a prime"
  done
   if((a%11==0))
       then
      echo $a "the number is palindrome"
     else
    echo "the numbr is not a palindrome"  
       fi
if((prime!=0&&a%11==0))
then
echo $a "the number is prime and palindrome" 
fi
 }
     fun
