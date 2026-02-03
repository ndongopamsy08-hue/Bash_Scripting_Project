#!/bin/bash
echo -e  "enter any value of your choice from (1-3): \c "
read choice
case $choice in 
1) 
echo "you chose linux"
;;
2)
echo "you choose windows"
;;
3)
echo "you choose mac os"
;;
*)
echo "invalid choice "

esac


