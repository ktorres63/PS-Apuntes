#!/bin/bash
ls &> /dev/null
if [ $? -eq 0 ]; then
  echo "Comando exitoso"
else 
  echo "FALLO"
fi
