read -p 'Do you confirm? [y]' c
[[ $c = [yY] ]] && echo "You confirmed." || echo "You failed."
# [[ expression ]] && true part || false part
