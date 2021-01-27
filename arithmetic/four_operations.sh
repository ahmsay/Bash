read -p 'Enter a: ' a
read -p 'Enter b: ' b
echo "a + b = $((a + b))" # ((...)) represents arithmetic expression
echo "a - b = $(expr $a - $b)" # This is just another way
myvar=$((a * b)) # Assign result to a variable. DO NOT USE SPACES AROUND =
echo "a * b = $myvar"
echo "a / b = $((a / b))"
