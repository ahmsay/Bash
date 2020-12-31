grep "the.*this" file1.txt

#? The preceding item is optional and matched at most once.
#* The preceding item will be matched zero or more times.
#+ The preceding item will be matched one or more times.
#{n} The preceding item is matched exactly n times.
#{n,} The preceding item is matched n or more times.
#{,m} The preceding item is matched at most m times.
#{n,m} The preceding item is matched at least n times, but not more than m times.
