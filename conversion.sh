read inch
read feet
read meter
feet inch meter
case feet inch meter in
feet)
read feet
let a=feet*12
echo $a "feet to inch"
let b=feet/3
echo $b "feet to meter"
;;
inch)
read inch
let c=inch/12
echo $c "inch to feet"
let d=inch/40
;;
meter)
read meter 
let e=meter*3
echo "meter to feet"
let f=meter*40
echo "meter tp inch"
;;
esac
