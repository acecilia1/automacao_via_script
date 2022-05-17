#!/bin/bash

echo 'Bem Vindo'
echo 'Você esta no programa que verifica de um número é ímpar ou par'
echo 'Digite um número natural: '

read NUM 

if [ $((NUM%2)) == 0 ]; then
echo 'O número que você digitou é par'
else
echo 'O número que você digitou é ímpar'
fi
