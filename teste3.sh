#!/bin/bash

echo "Digite um número"
read num 

if [ "$((num%2))" -eq "0" ]; then 
echo "par"
else
echo "impar"
fi
