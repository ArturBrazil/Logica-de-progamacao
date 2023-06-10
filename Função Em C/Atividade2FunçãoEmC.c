#include <stdio.h>
#include <stdlib.h>

int menorValor (int valor, int valor2){
	int menor;
	if(valor > valor2){
		printf("Menor valor: %d", valor2);
	}else{
		printf("Menor valor: %d", valor);
	}
	return menor;
}

int main(){
	int valor, valor2;
	
	
	printf("Informe um valor: \n");
	scanf("%d", &valor);
	
	printf("Informe um valor: \n");
	scanf("%d", &valor2);
	
	system("cls");
	
	printf("Primeiro valor informado: %d \n", valor);
	printf("Segundo valor informado: %d \n", valor2);
	
	menorValor(valor, valor2);
	
	return 0;
}
