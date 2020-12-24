read num
echo $num | bc -l | xargs printf "%.3f"
echo
# bc is command line calculator
# -l defines the standard math library
# xargs by default reads items from standard input as separated by blanks and executes a command once for each argument
# printf "%.3f" prints the number as float 3 digits after decimal point
