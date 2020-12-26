read -p "Enter the number of elements: " n
echo "Enter the array:"
readarray -n $n arr # arr = [1,2,3]
sum=0
for num in "${arr[@]}"; do
  sum=$((sum + num))
done
avg=$(echo "scale=3; $sum/$n" | bc -l)
echo "Average is: $avg"
