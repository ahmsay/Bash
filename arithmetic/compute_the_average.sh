read -p 'Enter the array as space separated integers: ' line
arr=($line)

sum=0
for num in "${arr[@]}"; do
  sum=$((sum + num))
done

len=${#arr[@]}
avg=$(echo "scale=3; $sum/$len" | bc -l)
echo "Average is: $avg"
