read -p "Enter the number of elements: " n
echo "Enter the array:"
readarray -n $n arr # arr = [1,2,3]
sum=0
i=0
while [ $i -lt $n ]
do
  num=${arr[$i]}
  sum=$((sum + num))
  ((i += 1))
done
avg=$(echo "scale=3; $sum/$n" | bc -l)
echo "Average is: $avg"
