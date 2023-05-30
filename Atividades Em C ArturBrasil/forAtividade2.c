#include <stdio.h>
#include <stdlib.h>

int main(){

int valor, valorPar = 0, valorImpar = 0;
int i;

for (i = 0; i < 5; i++)
{
	printf("Informe um valor: ");
	scanf("%d", &valor);
	
	if (valor % 2 == 0){
		valorPar++;
	}else{
		valorImpar++;
	}
}

printf("\n");
printf("Quantidade de valores pares: %d \n", valorPar);
printf("Quantidade de valores impares: %d \n", valorImpar);	

return 0;
}