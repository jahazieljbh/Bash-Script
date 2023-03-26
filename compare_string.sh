#! /bin/bash

echo "Enter your password: "
read password
echo "Repeat your password: "
read repeatPassword

if [ $password == $repeatPassword ]
then
  echo "Password accepted"
else
  echo "Password rejected"
fi