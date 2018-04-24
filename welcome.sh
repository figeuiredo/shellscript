#!/bin/bash
clear;
echo -n "digite o seu nome: ";
read nome;
echo -n "digite sua idade: ";
read idade;
clear;
echo "_________________________";
echo "nome: " $nome;
echo "idade: " $idade;
if [ $idade -lt 18 ]; then
echo "menor de idade";
else
echo "maior de idade";
fi
echo "_________________________";
exit; 
