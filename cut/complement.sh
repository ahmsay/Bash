echo "The file:"
cat states.txt
echo

echo "List complement of first fields:" # If there is only 1 field in the line it will be listed too since -cut treats the first field also as the last field
cut --complement -d " " -f 1 states.txt
echo

echo "List complement of 5th character:"
cut --complement -c 5 states.txt
