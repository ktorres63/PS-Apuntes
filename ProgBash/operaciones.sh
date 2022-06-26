#!/bin/bash

a=5
b=6
let c=$a*$b

echo $(($a+$b))
echo $c
echo "$a/$b" | bc -l
