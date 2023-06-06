#include <stdio.h>
#include <stdlib.h>
double soma;
int calcularSoma(int numeroUm, int numeroDois){ //Função que mostra 
	soma = numeroUm + numeroDois;
	return soma;	
}
void resultadoFinal(float media){
	if(media >= 7){
		printf("Aprovado");
	} else if(media >4){
		printf("Em recuperacao");
	}else{
		printf("Reprovado");
	}	
}

int main(){
	
	int primeiroNumero,  segundoNumero, soma;
	float media;
	printf("Informe o numero: \n");
	scanf("%d", &primeiroNumero);
	printf("Informe o numero: \n");
	scanf("%d", &segundoNumero);
	
	soma = calcularSoma(primeiroNumero, segundoNumero); //Função para calcular o valor das variaveis informadas a cima.
	media = soma;
	printf("Soma: %d \n", soma);
	resultadoFinal(media);
return 0;
}
