#! /bin/bash

echo "Ingrese el nombre del directorio:"
read foldername

if [ -d "$foldername" ]; then
  echo "El directorio $foldername ya existe."
else
  mkdir "$foldername"
  echo "Directorio $foldername creado."
fi