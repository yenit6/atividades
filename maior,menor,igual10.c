#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int  main(){

setlocale(LC_ALL, "");

int numero;

printf("digite um n�mero: ");
scanf("%d", &numero);

printf("o n�mero: %d \n", numero);

if (numero = 10)
{
    printf("� igual a 10!");
}
else if (numero > 10)
{
    printf("� maior que 10!");
}
else
{
    printf("� menor que 10!");
}

return 0;
}