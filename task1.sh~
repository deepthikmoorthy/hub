#checking correct no of argu
echo " no of argu:$#"
if [ $# == 2 ]
then
 echo "argument exist."

else
echo "argu not exist."
fi
#check class file exist
FILE=$1
if [ ! -f "$FILE" ];
then
echo "file does not exist."
exit 0
else
echo "file  exist."
fi
#user name already in the file
if grep   ram classlist.txt;then
echo "present"
fi
#uname already exist in file
FILE=$1
uname=$2
if [ ! -f "$FILE" ];
then
echo "file $FILE does not exist"
exit 0
else
#add name int the file
if grep -xq $uname "$FILE"
then 
echo $uname already exist
else
echo $uname >> $FILE
fi
fi
