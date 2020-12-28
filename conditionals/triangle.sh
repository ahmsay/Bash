read -p 'Enter x: ' x
read -p 'Enter y: ' y
read -p 'Enter z: ' z

if [ $x -eq $y ]
then
  if [ $x -eq $z ]
  then
    echo Equiliteral
  else
    echo Isosceles
  fi
elif [ $y -eq $z ]
then
  echo Isosceles
else
  echo Scalene
fi
