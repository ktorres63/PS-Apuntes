#!/bin/bash
count=0
until [ $count -gt 10 ]
do 
  echo "numero $count"
  let count=count+1
done
