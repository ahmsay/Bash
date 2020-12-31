grep "line" file1.txt # Search for the given string in a single file
echo

grep "this" file* # Searches with file pattern
echo

echo "Case insensitive search:"
grep -i "line" file2.txt
echo
