declare -A animals # By dictionaries I mean associative arrays
animals=(['cat']='meow' ['dog']='woof')
echo ${animals[@]} # Prints all values
echo ${!animals[@]} # Prints all keys
