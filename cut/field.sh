echo "The file:"
cat states.txt
echo

echo "List first fields:"
cut -d " " -f 1 states.txt # if -d is not used it prints whole line
echo

echo "List second fields:" # if there is only 1 field in the line, first field is also last field
cut -d " " -f 2 states.txt
echo

echo "List first to third fields:"
cut -d " " -f 1-3 states.txt
