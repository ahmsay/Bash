echo "The file:"
cat states.txt
echo

echo "List first three bytes:" #(-b extracts specific bytes)
cut -b 1,2,3 states.txt
echo

echo "List 1-3 and 5-7th bytes:"
cut -b 1-3,5-7 states.txt
echo

echo "List until the 3rd byte:"
cut -b -3 states.txt
echo

echo "List after the 2nd byte:"
cut -b 2- states.txt

# cut -c is also quite similar (docs says "The same as ‘-b’ for now, but internationalization will change that.")
