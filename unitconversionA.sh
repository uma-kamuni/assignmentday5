#!/bin/bash -x

declare -i n
in=inches
ft=feet

n=$((RANDOM%50+12));
echo "$n $in = $[n/12]$ft"
