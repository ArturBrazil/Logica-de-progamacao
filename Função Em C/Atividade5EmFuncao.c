#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void cabecalho()
{
    printf("=============================\n");
    printf("  Calculo inflação de valor\n");
    printf("=============================\n");
    printf("\n");
}

void inflacao(float valor)
{
    float valorInfla;

    if (valor < 100)
    {
        valorInfla = valor + (valor * 0.1);
        printf("Valor inflacionado em 10%%: %.2f", valorInfla);
    }
    else
    {
        valorInfla = valor + (valor * 0.2);
        printf("Valor inflacionado em 20%%: %.2f", valorInfla);
    }
}
int main()
{
    setlocale(LC_ALL, "");
    float valor;
    cabecalho();
    printf("Informe o valor desejado: \n");
    scanf("%f", &valor);

    system("cls");

    inflacao(valor);

    return 0;
}
