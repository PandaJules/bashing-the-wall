#!/bin/bash

echo "Printing all numbers in range 1 to 10"
for x in {1..10}; do echo $x; done
# That is how to output empty line
echo -en  "\n"

echo "Printing all odd number in range 1 to 10"
seq 1 2 10
echo -en  "\n"

echo "Let's do some arithmetic. Give me first number: "; read a
echo "Give me second number: "; read b
echo "The sum is $(($a+$b))"
echo "The difference is $(($a-$b))"
echo "The product is $(($a*$b))"
if (($b == 0)); then
    echo "Division by 0 is not allowed";
else
    echo "The quotient is $(($a/$b))"
fi
echo -en  "\n"


echo "Let's compare two numbers. Give me first number: "; read a
echo "Give me second number: "; read b
if (($a > $b)); then
    echo "The first one is bigger";
elif (($a < $b)); then
    echo "The second one is bigger";
else
    echo "The are equal!";
fi