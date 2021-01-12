uniq music.txt # All repeated lines are removed
echo
uniq -c music.txt # Displays the number of times a line was repeated aswell
echo
uniq -d music.txt # Displays only repeated lines
echo
uniq -D music.txt # Displays only repeated lines but not one per group
echo
uniq -u music.txt # Displays only unique lines
