awk '{print NR,$0}' employees.txt
# NR displays line numbers
# $0 represents the whole line
echo
awk '{print $1,$NF}' employees.txt
# NF holds the number of fields. in this case first and last field will be displayed
