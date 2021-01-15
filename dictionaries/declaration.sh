# By dictionaries I mean associative arrays
declare -A animals
animals=(['cat']='meow' ['dog']='woof')
# Or it can be defined like this: declare -A animals=(['cat']='meow' ['dog']='woof')

echo ${animals[@]} # Prints all values
echo ${!animals[@]} # Prints all keys
