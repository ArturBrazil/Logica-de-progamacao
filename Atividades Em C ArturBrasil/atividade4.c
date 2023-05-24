#include <stdio.h>
#include <stdlib.h>

int main()
{
    int valor, valor2, soma, multi, maiorvalor, menorvalor;
    float media;

    printf("Informe o primeiro valor: ");
    scanf("%i",&valor);
    printf("Informe o segundo valor: ");
    scanf("%i",&valor2);
    soma = valor + valor2;
    media = soma /2;
    multi = valor * valor2;
    system("cls");
    
    if (valor > valor2){
        printf("Maior Valor: %i \n", valor);
        printf("Menor valor: %i \n", valor2);
    } else{
        printf("Maior valor: %i \n", valor2);
        printf("Menor valor: %i \n", valor);
    }
    
    printf("Soma: %i \n", soma);
    printf("Media: %f \n", media);
    printf("Multiplicacao: %i \n", multi);
    
    return 0;
}