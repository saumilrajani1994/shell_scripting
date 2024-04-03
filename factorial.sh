#!/bin/bash -x

#Shell script to calculate factorial of a number

echo "Enter a number"
read n

fact=1

for i in `seq 2 $n`
    do
       fact=$((fact * i))

    done 


  echo "The factorial is: "  
  echo $fact  
