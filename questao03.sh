#!/bin/bash

echo 'Bem Vindo ao programa que verifica se um número é primo'
echo 'Digite um numero natural: '

read NUM
i=2
f=0
if [$NUM -le 0]; then
	while [$((i <= NUM))]; do
		if [$((NUM%i == 0))]; then
			f=$(($f+1)) 
		else
			f=$(($f+0))
		fi
	done
	if [$(($f == 1))]; then
		echo 'o número que você digitou é primo'
	else 
		echo 'o número que você digitou não é primo'
	fi
else 
	echo 'O número que você digitou não é positivo'
fi
