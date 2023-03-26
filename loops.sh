#! /bin/bash

number=1
#while inicia con true
#until inicia con false
while [ $number -le 10 ] 
do
  echo $number
  number=$((number + 1 ))
done


for i in 1 2 3 4 5 #for i in {0..100.10} or for (( i=0; i < 10 i++ ))
do
  echo $i
done