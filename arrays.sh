#! /bin/bash

names=( "Jahaziel" "David" "Pedro" "Gabriel")

echo "Los nombres son: ${names[*]}"

echo "Primer elemnto: ${names[0]}"
echo "Segundo elemnto: ${names[1]}"
echo "Tercer elemnto: ${names[2]}"
echo "Cuarto elemnto: ${names[3]}"

echo "Indices: ${!names[*]}"

echo "Longitud: ${#names[*]}"

echo "Ultimo elemeto: ${names[${#names[*]}-1]}"

for name in ${names[@]}
do
  echo "Mi nombre es: $name"
done

#eliminar elemento
unset names[0]
echo "Los nombres son: ${names[*]}"


#agregar elemnto
names[${#names[@]}+1]="Jahaziel"
echo "Los nombres son: ${names[*]}"

#otra forma de agregar
names+=("john")
echo "Los nombres son: ${names[*]}"