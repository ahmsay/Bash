echo 'Display with line numbers:'
awk '{print NR,$0}' employees.txt
echo
# NR displays line numbers
# $0 represents the whole line
echo 'Display first and last field:'
awk '{print $1,$NF}' employees.txt
echo
# NF holds the number of fields. in this case first and last field will be displayed
echo 'Display line from 3 to 6 with line numbers:'
awk 'NR==3, NR==6 {print NR,$0}' employees.txt
