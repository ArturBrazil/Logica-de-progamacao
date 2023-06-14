#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <time.h>

struct teste{
    char nome[2][250];
    int idade[2];
};

int main()
{
    struct teste teste[3];
    int i;

    setlocale(LC_ALL, ""); // PT-BR

    for (i = 0; i < 2; i++){
        printf("Informe seu nome: \n");
        fflush(stdin);
        gets(teste[i].nome[i]);
        printf("Informe sua idade: \n");
        scanf("%d", &teste[i].idade[i]);
    }

    for (i = 0; i < 2; i++){
        printf("Nome: %s \n", teste[i].nome[i]);
        printf("Idade: %d \n", teste[i].idade[i]);  
    }
    
}
