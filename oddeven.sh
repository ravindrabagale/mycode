#!/bin/bash
echo   "enter number to check"
read n
if [ $(($n%2)) -le 0 ]
then 
 echo "The number is even ." 
else 
 echo "The number is odd."
fi
