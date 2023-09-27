#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int  main(){

setlocale(LC_ALL, "");

int numero;

printf("digite um número: ");
scanf("%d", &numero);

printf("o número: %d \n", numero);

if (numero = 10)
{
    printf("é igual a 10!");
}
else if (numero > 10)
{
    printf("é maior que 10!");
}
else
{
    printf("é menor que 10!");
}

return 0;
}