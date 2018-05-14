echo "nor"
read n
s=0
for((i=1; i <=n ; i++))
do
let s=$s+$i 
done
echo $s
