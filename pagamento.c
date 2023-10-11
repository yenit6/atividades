#include <stdio.h>
#include <stdlib.h>

int main()
{

    int pagamento, parcelas;
    float valor, desconto, valorfinal, valorparcela;

    printf("informe o valor a ser pago: ");
    scanf("%f", &valor);

    printf("selecione a forma de pagamento (1 para pagamento a vista, 2 para pagamento parcelado): ");
    scanf("%d", &pagamento);

    switch (pagamento)
    {
    case 1:
        desconto = valor * 0.1;
        valorfinal = valor - desconto;
        break;
        
    case 2:

        do{
            printf("digite a quantidade de parcelas(1 ate 6): ");
            scanf("%d", &parcelas);
            if (parcelas > 6)
            {
                printf("limite de parcelas não suportado.\n tente novamente....\n°");
            }
        } while (parcelas > 6);

        valorparcela = valor / parcelas;
        valorfinal = valor;

    default:
        printf("opcao invalida");
        break;
    }

    system("cls || clear");

    printf("valor do produto: $%.2f\n", valor);
    printf("forma de pagamento: %d\n", pagamento);
    if (pagamento == 2)
    {
        printf("quantidade de parcelas: %d\n", parcelas);
        printf("valor da parcela: $%.2f\n", valorparcela);
    }
    else
    {
        printf("desconto aplicado: $%.2f\n", desconto);
    }

    printf("valor do produto: $%.2f\n", valorfinal);

    return 0;
}