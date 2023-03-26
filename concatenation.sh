#! /bin/bash

echo "Enter your fistname: "
read firstname
echo "Enter your lastname: "
read lastname

user="$firstname $lastname"
echo $user

#para convertir a minuscula
echo ${user,,}

#para convertir a mayuscula
echo ${user^^}

#para convertir solo vocales a minusculas
echo ${user,,[AEIOU]}

#para convertir solo vocales a mayusculas
echo ${user^^[aeiou]}