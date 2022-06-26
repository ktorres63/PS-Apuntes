#!/bin/bash
for i in $1;
do
  echo $i
  printf "\t"
  for j in $2;
  do
    printf "%s\t\t" $j:
    printf "%s " `grep -n $i $j | cut -d ":" -f 1`
    printf "\n\t"
  done
  printf "\n"
done 

