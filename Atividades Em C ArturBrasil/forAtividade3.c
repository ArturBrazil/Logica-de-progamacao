#include <stdio.h>
#include <stdlib.h>

int main(){

int valor, soma;
int i;

for (i = 0; i < 5; i++)
{
	printf("Informe um valor: ");
	scanf("%d", &valor);
	soma += valor;
}

system("cls");

printf("\n");
printf("Soma de valores informados: %d \n", soma);

return 0;
}