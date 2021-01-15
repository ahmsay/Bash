declare -A animals=( ["cat"]="meow" ["dog"]="woof" ["tiger"]="roar")

echo 'Iterate values:'
for sound in ${animals[@]}; do
  echo $sound;
done

echo 'Iterate keys:'
for animal in ${!animals[@]}; do
  echo $animal;
done

echo 'Iterate keys and values:'
for key in ${!animals[@]}; do
  echo "$key: ${animals[$key]}";
done
