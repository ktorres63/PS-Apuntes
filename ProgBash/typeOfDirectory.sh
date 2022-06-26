#!/bin/bash

for fich in $(ls);
do 
  if [[ -d $fich ]] ;then
    echo "$fich es un directorio"
  else 
    echo "$fich es un archivo"
  fi
done

