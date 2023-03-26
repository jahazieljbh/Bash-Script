#! /bin/bash

echo $@ #$0 - $1 $2 $3
echo $#

args=("$@")
echo "Result: ${args[0]} - ${args[1]} - ${args[2]}"