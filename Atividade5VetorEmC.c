#include <stdio.h>
#include <stdlib.h>

int main(){
char nome[5][250];
int i, idade[5];

    for (i = 0; i < 5; i++)
    {
        printf("Informe sua idade: \n");
        scanf("%d", &idade[i]);

        fflush(stdin);
        
        printf("Informe seu nome: \n");
        gets(nome[i]);
    }
    
	system("cls");
    
    for (i = 0; i < 5; i++)
    {
        printf("Nome: %s \n", nome[i]);
        printf("Idade: %i \n", idade[i]);
    }
    
    return 0;
}