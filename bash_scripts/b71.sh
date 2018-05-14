echo "str"
str="1"
while [ $str ]
do
read str
echo $str >>$1
done

