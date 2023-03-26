#! /bin/bash

#read
read -p "Ingrese el nombre del archivo: " archivo

if [ -e "$archivo" ] 
then
  while IFS= read -r line
  do
    echo $line
  done < $archivo
else
  echo "Archivo no existe"
fi