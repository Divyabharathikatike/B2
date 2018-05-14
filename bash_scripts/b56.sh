arr=(aa bb cc dd ee ff gg)
echo ${arr[*]}
arr=( "${arr[@]}" "newElem" )
echo ${arr[*]}
arr=( "newElem" "${arr[@]}" )
echo ${arr[*]}
