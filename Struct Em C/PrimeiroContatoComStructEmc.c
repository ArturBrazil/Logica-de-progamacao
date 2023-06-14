#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <time.h>

struct teste{
    char nome[3][250];
    int idade[3];
};

int main()
{
    struct teste teste[3];
    int i;

    setlocale(LC_ALL, ""); // PT-BR

    for (i = 0; i < 3; i++){
        printf("Informe seu nome: \n");
        gets(teste[i].nome);
        fflush(stdin);

        printf("Informe sua idade: \n");
        scanf("%d", teste[i].idade);
    }

    for (i = 0; i < 3; i++){
        printf("Nome: \n", teste[i].nome);
        printf("Idade: \n", teste[i].idade);
        sleep(5);
    }
}