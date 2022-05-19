#!/bin/bash 
echo -n "Enter a number: " 
read num 
if [[ ($num -ge 1000) || ($num -le 2000 )  ]] 
then 
echo "please collect your money" 
else
echo "You pin is not valid"
fi
