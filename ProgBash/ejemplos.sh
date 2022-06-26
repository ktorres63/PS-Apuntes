#!/bin/bash

dir="/home/karlo/Escritorio/ProgBash/cond.sh"

if [[ -d $dir ]]; then
  echo "es un directorio"
else 
  echo "No es un ddirectorio"
fi
