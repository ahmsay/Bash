grep -v "line" file1.txt # Display lines which does not match the given pattern
echo

grep -v -e "above" -e "the" -e "in" file1.txt # Display lines which does not match all of these patterns
