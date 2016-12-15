echo " no of argu:$#"
echo $1
FILE=$1
if [ -f "$FILE" ];
then
 echo "file $FILE exist."
else
echo "file $FILE not exist."
fi
