#! /bin/bash

age=20
# -eq operador para igual
# -ge operador para mayor o igual 
# -le operador para menor o igual
if (( $age > 18 )) # if [ $age -eq 20 ]
then 
  echo "Eres adulto"
elif (( $age >= 17 ))
then
  echo "Casi eres un adulto"
else
  echo "Eres un niño"
fi