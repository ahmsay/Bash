sed G life.txt # Insert a blank line after each line
echo

sed '/love/{x;p;x;}' life.txt # Insert a blank line above every line which matches 'love'
echo

sed '/love/G' life.txt # Insert a blank line below every line which matches 'love'
echo

sed '1 a WE NEED LESS EDGE ON THAT' life.txt # Insert 'WE NEED...' text after first line
echo

sed '$ a HAPPY NOW' life.txt # Insert 'HAPPY NOW' at the end of the file
echo
