sed 's/Unix/Linux/g' example.txt
echo
# s = substitution
# / = delimeter
# g = globally (replace all occurences)
# 's/search pattern/replacement string/'
# This command above gives the output. It doesn't edit the file.

sed 's/Unix/Linux/2' example.txt # Replace 2nd occurence in a line
echo

sed 's/Unix/Linux/3g' example.txt # Replace from 3rd occurence to all occurences in a line
echo

sed '4 s/Unix/Linux/g' example.txt # Replace all occurences in 4th line
echo

sed '1,3 s/Unix/Linux/g' example.txt # Replace all occurences in 1st to 3rd line
