
#!/bin/bash

echo "Enter first number"
read x
echo "Enter second number"
read y
(( div=x/y ))
echo "The result of division=$div"





string1="Linux fundamentals  is first step"
string2="leading"
echo "$string1 $string2"
string3="$string1 $string2"
string3+=" in a journey  for becoming a devops engineer "
echo $string3


Rectangle_Area() {
area=$(($2 * $5))
echo "Area is : $area"
}

Rectangle_Area 10 
