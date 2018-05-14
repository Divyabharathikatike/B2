fact()
{
if [ "$1" -gt "1" ]
then
i=`expr $1 - 1`
j=`fact $i`
k=`expr $1 \* $j`
echo $k
else
echo 1
fi
}
read x
fact $x

