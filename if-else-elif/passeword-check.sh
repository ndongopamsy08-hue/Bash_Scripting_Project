#! /bin/bash
#this is called the shebang 
echo -e  "enter your passeword:\c "
Password="linux123"
read password
 if [ "$password" =  "$Password" ];
then 
echo "your passeword is granted"
else 
echo "your passeword is not granted"
fi



