cat geekfile.txt | tr [:lower:] [:upper:] # Translates lowercase characters to uppercase
echo
cat geekfile.txt | tr [:space:] '\t' # Translates whitespaces to tab
echo
cat geekfile.txt | tr 'e' 'i' # Translates e letters to i letters
echo
echo "Welcome       To    GeeksforGeeks" | tr -s [:space:] ' ' # Convert repeating spaces to single space
echo

