#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{

    setlocale(LC_ALL, "portuguese");

    int codigo;

    printf("----cardapio----\n 1- picanha\n 2- lasanha\n 3- strogonoff\n 4- bife acebolado\n 5- pão com ovo\n----------------\n");
    printf("digite um numero de 1 à 5:  ");
    scanf("%d", &codigo);

    switch (codigo)
    {
    case 1:
        printf("picanha\n valor: R$25,00");
        break;
    case 2:
        printf("lasanha\n valor: R$20,00");
        break;
    case 3:
        printf("strogonoff\n valor: R$18,00");
        break;
    case 4:
        printf("bife acebolado\n valor: R$15,00");
        break;
    case 5:
        printf("pão com ovo\n valor: R$5,00");
        break;
    default:
        printf("opção invalida");
    }

    return 0;
}
