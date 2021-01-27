arr=('java' 'python')
arr+=('c#') # by using shorthand operator
arr[${#arr[@]}]='javascript' # by defining the last index
arr=(${arr[@]} 'bash') # by using bracket
echo ${arr[@]}
