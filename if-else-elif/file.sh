#! /bin/bash
#block(contain video and image)  and  character(contains character,text,and others) special file
#\c helps us to maintain the cursor on the same line 
#-e is used to enables the impretation of \c
echo -e "enter the name of the file : \c "
read file_name

if [ -s  $file_name ];
then
echo "$file_name not empty found"
else
echo "$file_name file empty  found "
fi
