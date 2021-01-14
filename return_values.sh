func1 () {
  return 5
}
func1
echo $? # Return value is assigned to $?

func2 () {
  echo 'a'
}
var1=$(func2) # Another option to assign to a variable (or just call echo $(func2))
echo $var1

func3 () {
  val_1='value 1'
  val_2='value 2'
}
func3
echo $val_1 # Assign the result to a global variable
