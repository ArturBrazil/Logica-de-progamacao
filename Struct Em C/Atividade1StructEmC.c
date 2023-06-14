#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <time.h>

struct cadastro{
    char nome[2][250];
    int idade[2];
    float peso[2], altura[2];
};

int main()
{
    struct cadastro cadastro[3];
    int i;

    setlocale(LC_ALL, ""); // PT-BR

    for (i = 0; i < 2; i++){
        printf("Informe seu nome: \n");
        fflush(stdin);
        gets(cadastro[i].nome[i]);
        printf("Informe sua idade: \n");
        scanf("%d", &cadastro[i].idade[i]);
        printf("Informe seu peso: \n");
        scanf("%f", &cadastro[i].peso[i]);
        printf("Informe sua altura: \n");
        scanf("%f", &cadastro[i].altura[i]);
        system("cls");
    }

    for (i = 0; i < 2; i++){
        printf("Nome: %s \n", cadastro[i].nome[i]);
        printf("Idade: %d \n", cadastro[i].idade[i]);  
        printf("Peso: %.2f \n", cadastro[i].peso[i]);
        printf("Altura: %.2f \n", cadastro[i].altura[i]);
        printf("\n");
    }
    return 0;   
}