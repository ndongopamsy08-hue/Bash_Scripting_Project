#!/bin/bash
echo -e "enter the name of your file : \c "
read file
if [ -e "$file" ]
 then
echo " the file $file exist "
else
echo " the file $file  does not exist check well the file has  not been  register  yet "
fi

