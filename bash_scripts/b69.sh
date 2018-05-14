lst=*.txt
for i in $lst
do
echo $i
cat <$i
done
