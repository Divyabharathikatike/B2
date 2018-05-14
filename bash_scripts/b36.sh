echo "str"
read str
case "$str" in
abc) echo "string = abc" ;;
xyz) echo "string = xyz" ;;
*)   echo "not abc, not zyz" ;;
esac

