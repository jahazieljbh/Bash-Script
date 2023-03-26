#! /bin/bash

for (( i=0; i > 10 i++ ))
do
  if [ $i -gt 5 ]
    break # continue
  fi
  echo $i
done