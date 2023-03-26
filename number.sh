#! /bin/bash

echo $(( 10 + 20))

a=10
b=30

c=$(( a * b ))

echo $c

echo $(( a + b ))
echo $(( a - b ))
echo $(( a * b ))
echo $(( b / a ))
echo $(( a % b ))

echo $(expr $a + $b )
echo $(expr $a - $b )
echo $(expr $a \* $b )
echo $(expr $b / $a )
echo $(expr $a % $b )