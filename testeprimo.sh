#!/bin/bash
clear
echo "Digite o numero que deseja calcular"
read primo

n1= 0 
n2=2

while [ $n2 -ne $primo ] ; do
        n1=$($primo % $n2)
        if [ $n1 -ne "0" ] ; then
                n2=$(($n2+1))
        else
                echo "nao eh primo"
		break
        fi
done
if [ $n2 -eq $primo ] ; then
      echo "eh primo"
fi
