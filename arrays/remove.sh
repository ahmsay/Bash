arr=("java" "c#" "javascript")
delete=java # delete is a variable that stores the element that will be deleted
arr=("${arr[@]/$delete}")
echo ${arr[@]} # removes java from all elements
