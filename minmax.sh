#!/bin/bash -x

echo "enter size(n)"
read n

i=1
max=0

echo "enter numbers"
while [ $i -le $n ]
do
  read num
  if [ $i -eq 1 ]
  then
      max=$num
  else
    if [ $num -gt $max ]
    then
        max=$num
    fi
  fi
  i=$((i+1))
done
echo $max

