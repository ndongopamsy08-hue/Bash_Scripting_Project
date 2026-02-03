#! /bin/bash
# this is called the shebang  
 echo -e "please enter your first number you which to enter:\c "
read num1
echo -e "please enter the second number of your choice : \c"
read num2
echo "please enter you operation  you which to perform: "
read op

case $op in 
+)
echo "result =$((num1+num2))"
;;
-)
echo "NUM=$num1-$num2"
;;
*)
echo "invalid choice please choose well your operation  thank you  "

esac


