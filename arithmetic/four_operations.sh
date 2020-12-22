read -p 'Enter a: ' a
read -p 'Enter b: ' b
echo $((a + b)) # ((...)) represents arithmetic expression
echo $(expr $a - $b) # This is just another way
myvar=$((a * b)) # Assign result to a variable. DO NOT USE SPACES AROUND =
echo $myvar
echo $((a / b))
