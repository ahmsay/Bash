cat countries.txt | paste - - # Takes output of cat and pastes it with 2 consecutive lines
echo
cat countries.txt | paste numbers.txt - # Takes output of cat and pastes numbers.txt with one number for each country
echo
cat countries.txt | paste - numbers.txt # Same logic with above, but hyphen will be applied for countries
