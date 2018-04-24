!#/bin/bash
clear;
echo -n "digite seu nome: "; 
read nome;
echo -n "DIgite a sua idade: ";
read idade;
clear;
echo "____________________";
echo "nomE: "$nome; 
echo "idade: "$idade;
if [ $idade -lt 18 ]; then
echo "Menor de idade";
else
echo "maior de idade";
fi
echo "____________________";
exit; 
 
