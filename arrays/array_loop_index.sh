arr=(1 2 'zobor' 3)
for i in ${!arr[@]}; do
  echo "$i: ${arr[$i]}"
done
