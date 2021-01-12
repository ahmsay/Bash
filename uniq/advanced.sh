uniq -f 2 music_numbered.txt # Skips first 2 fields while checking uniqueness (delimeter is whitespace)
echo
uniq -s 1 music_numbered.txt # Similar to -f but skips characters, not fields
echo
uniq -w 3 questions.txt # Checks only first 3 letters for uniqueness
echo
uniq -i jazz.txt # Case insensitive check

