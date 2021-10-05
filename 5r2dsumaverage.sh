#!/bin/bash -x

addition() {
      sum=$(($1 + $2 + $3 + $4 + $5));
}

n=5
res=$((RANDOM%99+10))$((RANDOM%99+10))$((RANDOM%99+10))
$((RANDOM>
#echo $(($1+$2+$3+$4+$5))
echo "result-" $res;

avg=$((`expr $res / $n`));
echo $avg;
