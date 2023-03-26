#! /bin/bash

echo "Escoge un valor entre 1 y 2"
read valor

case $valor in 
  1)
    echo "Seleccionaste el valor 1"
  ;;
  2)
    echo "Seleccionaste el valor 2"
  ;;
  *)
    echo "Seleccionaste algun otro valor"
  ;;
esac