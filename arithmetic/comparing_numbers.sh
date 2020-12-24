read -p "X: " x
read -p "Y: " y
[ $x -gt $y ] && echo "X is greater than Y"
[ $x -eq $y ] && echo "X is equal to Y"
[ $x -lt $y ] && echo "X is less than Y"
