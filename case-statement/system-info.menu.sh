#! /bin/bash

while true 
do
echo "========================================================================================"
echo "                      SYSTEM INFO MENU                                                  "
echo "========================================================================================"
echo "1)------ show date and time"
echo "2)-------show curent user"
echo "3)-------show current directory"
echo "4)-------show system uptime "
echo "5)-------exit"
echo "enter your choice which menu you want to explore: "
read choice
case $choice in 
1)echo "this is the current date and time:"
date;;
2)echo "curent user:" 
whoami;;
3)echo "you are on the directory:"
pwd;;
4)
echo "system up time:"
uptime;;
5)
echo "exiting the program "
break;;
*)
echo "invalid choice please try to choose"
esac

echo""
done
