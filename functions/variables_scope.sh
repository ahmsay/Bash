var1='A'
var2='B'

the_function() {
  local var1='C'
  var2='D'
  echo 'Inside function'
  echo "var1: $var1, var2: $var2"
}

echo "Before executing function"
echo "var1: $var1, var2: $var2"
the_function
echo "After executing the function"
echo "var1: $var1, var2: $var2"
