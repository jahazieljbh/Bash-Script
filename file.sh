#! /bin/bash

read -p "Ingrese el nombre del archivo: " archivo

if [ -e "$archivo" ] 
then
  echo "Ingrese el contenido del archivo"
  cat >> $archivo
  echo "Contenido agregado al archivo $archivo. Saliendo..."
  exit 0
else
  echo "Ingrese el contenido del archivo"
  cat > $archivo
  echo "Archivo $archivo creado con éxito."
  exit 0
fi