arr=()

n=${#arr[@]}
echo $n
arr[0]=a
arr[1]=b
arr[2]=c
n=${#arr[@]}
echo $n
arr[10]=h
n=${#arr[@]}
echo $n
echo ${arr[10]}
echo ${arr[4]}
