#include <stdio.h>
#include <stdlib.h>

void imc(float altura, float peso)
{
    float calculoImc;

    calculoImc = peso / (altura * altura);

    printf("Seu IMC e: %.2f", calculoImc);
}

void inserirNum(float altura, float peso)
{

    printf("Informe sua altura: \n");
    scanf("%f", &altura);
    printf("Informe seu peso: \n");
    scanf("%f", &peso);

    imc(altura, peso);
}

int main()
{
    float altura, peso;

    inserirNum(peso, altura);

    return 0;
}