#!/bin/bash
DISTRO1="DEBIAN"
DISTRO2="DEBIAN" 
DISTRO3="UBUNTU"

if [ "$DISTRO1" = "$DISTRO2" ]; then
  echo "Distro 1 y Distro 2 son iguales"
elif [ "$DISTRO1" = "$DISTRO3" ]; then
  echo "Distro 1 y Distro 3 son iguales"
fi
