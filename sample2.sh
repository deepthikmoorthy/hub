a=$1
b=$2
echo "$((a + b))"
if [ $a == $b ]
then
 echo "equal"
else
 echo "not equal"
fi
mv a.txt classlist.txt
echo $?
