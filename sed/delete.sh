sed '2d' useless.txt # Delete 2nd line (and prints the result)
echo

sed '$d' useless.txt # Deletes the last line
echo

sed '3,6d' useless.txt # Deletes lines from 3rd to 6th (3 and 6 included)
echo

sed '/sdf/d' useless.txt # Deletes lines containing 'sdf'
