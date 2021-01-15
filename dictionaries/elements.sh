declare -A animals=(['cat']='meow' ['dog']='woof')
animals['tiger']='roar' # Set value
echo ${animals[tiger]} # Get value
