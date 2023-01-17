#!/bin/bash
x=5
if [ $x -eq 5 ]
then
echo "x is 5"
else
echo "x is not 5"
fi 












if [ $UID -ne 0 ] 
then
   echo "non root user"
else
   echo "root user"
fi
