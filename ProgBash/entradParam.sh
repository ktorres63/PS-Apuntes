#!/bin/bash
if [[ -z "$1" ]]; then
  echo "No se recibio parametro"
  exit
elif [[ -d "$1" ]];then
  echo "Se ingreso el directorio $1"
else
  echo "El parametro no corresponde a un directorio"
  exit
fi

echo "Como se llamara tu respaldo?"
read name_r

tar -czf "/home/karlo/Escritorio/ProgBash/backups/$name_r.tgz" $1
echo "Respaldo guardado en : /home/karlo/Escritorio/ProgBash/backups/$name_r.tgz"

