#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <ctype.h>
int main()
{

    setlocale(LC_ALL, "portuguese");

    int sexo;
    float altura, peso;

    printf("informe seu sexo: ");
    scanf("%c", &sexo);

    printf("digite seu altura: ");
    scanf("%f", &altura);

    sexo = toupper(sexo);

    switch (sexo)
    {
    case 'M':
        peso = (72.7 * altura) - 58;
        break;

    case 'F':
        peso = (62.1 * altura) - 44.7;
        break;

    default:
        printf("opção inexistente");
        break;
    }

    printf("seu peso ideal é: %.2f kg", peso);

    return 0;
}