#!/bin/bash
opciones="Saludar Listar Funcion Salir"

function funcion {
  echo "hola desde una funcion"
}
echo "Selecciona una opcion del menu"

select opcion in $opciones;
do
  if [[ $opcion = "Saludar" ]]; then
    echo "Como te llamas"
    read name
    echo "Hola $name"
  
  elif [[ $opcion = "Listar" ]]; then
    ls
    
  elif [[ $opcion = "Funcion" ]]; then
    funcion
  elif [[ $opcion = "Salir" ]] ; then
    echo "Bye"
    exit
  else
    echo "No permitido"
  fi
done
