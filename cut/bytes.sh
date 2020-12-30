echo "List without ranges:" #(-b extracts specific bytes)
cut -b 1,2,3 states.txt
echo
echo "List with ranges:"
cut -b 1-3,5-7 states.txt
