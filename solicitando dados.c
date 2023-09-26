#include <stdio.h>
#include <stdlib.h>

int main()
{

    int idade;
    float peso;
    char nome[1000];
    char sexo;

    // solicitando dados para o usuario
    printf("digite sua idade: ");
    scanf("%d", &idade);
    printf("digite seu peso: ");
    scanf("%f", &peso);
    printf("digite seu nome: ");
    scanf("%s", &nome);
    fflush(stdin); // limpa o cache de impute

    printf("digite seu sexo: ");
    scanf("%c", &sexo);

    system("cls"); // limpatela

    // exibindopara o usuario
    printf("idade: %d anos \n", idade);
    printf("peso: %.1f kg \n", peso);
    printf("nome: %s \n", nome);
    printf("sexo: %c \n", sexo);

    return 0;
}
