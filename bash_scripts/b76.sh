if [ $# -eq 0 ]
then
echo "Error"
echo "Sntx"
echo " prnt mul"
exit 1
fi
n=$1
i=1
while [ $i -le 10 ]
do
echo "$n * $i = `expr $i \* $n`"
i=`expr $i + 1`
done
