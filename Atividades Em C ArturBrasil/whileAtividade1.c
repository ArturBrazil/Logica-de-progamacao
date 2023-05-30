#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){

char resp[5], nao[5] = "NAO";
int valor, i;
float media, soma;
//do/while = repita/ate
do{
	printf("Informe sua nota: ");
	scanf("%d", &valor);
	soma += valor;
	fflush(stdin);
	printf("Deseja informar outra nota? ");
	scanf("%s", &resp);

i++; //CONTADOR 
}while (strcmp(resp, nao)!=0);
	
	media = soma/i;
	
	printf("Media: %f", media);
	
return 0;
}