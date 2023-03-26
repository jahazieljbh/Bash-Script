#! /bin/bash

#read
read -p "Ingrese el nombre del archivo: " archivo

if [ -e "$archivo" ] 
then
  rm $archivo
  echo "Archivo $archivo eliminado"
else
  echo "Archivo no existe"
fi