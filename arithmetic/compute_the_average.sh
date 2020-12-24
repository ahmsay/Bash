read -p "Enter the number of elements: " n
echo "Enter the array:"
readarray -n $n arr # arr = [1,2,3]
arr=${arr[*]} # arr = "1 2 3" (represent the array with space seperated integers in a string)
printf "%.3f" $(echo $((${arr// /+}))/$n | bc -l)
#arr=${arr// /+} # arr = "1+2+3"
#sum=$((arr)) # sum = "6"
#printf "%.3f" $(echo $(($sum / $n)) | bc -l)
#echo

