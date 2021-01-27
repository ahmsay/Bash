arr=(1 5 7 10 'zobor' 3)
echo ${arr[@]} # Print them all in single line
echo
for item in ${arr[@]}; do # Print by iterating
  echo $item
done
