len=$(awk '{ if (length($0) > max) max = length($0) } END { print max }' employees.txt)
echo "Longest line has $len characters"
echo

n_of_lines=$(awk 'END { print NR }' employees.txt)
echo "There are $n_of_lines lines"
echo

echo "Lines that have more than 25 characters:"
awk 'length($0) > 25' employees.txt
echo

echo "Lines that have 'sales' as field value:"
awk '{ if($3 == "sales") print $0;}' employees.txt
