#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <locale.h>

void menu() {
	printf("[1] - SOMA \n");
	printf("[2] - SUBTRACAO \n");
	printf("[3] - MULTIPLICACAO \n");
	printf("[4] - DIVISAO \n");
	printf("[0] - SAIR DO PROGRAMA \n");
}

int main() {
int opc, i;
float valor[2], soma, subtracao, multiplicacao, divisao;
	
	do {
		soma = 0;
		subtracao = 0;
		multiplicacao = 0;
		divisao = 0;
		
		
		menu();
		printf("Selecione a opcao desejada: \n");
		scanf("%d", &opc);

		switch (opc) {
			case 1:
			for( i = 0; i < 2; i++){
			printf("Informe o valor desejado: \n");
			scanf("%f", &valor[i]);
			soma += valor[i];
		}			
			system("cls");
			printf("Resultado da soma: %.2f \n", soma);
			sleep(2);
			system("cls");
				break;
			case 2:
			for( i = 0; i < 2; i++){
			printf("Informe o valor desejado: \n");
			scanf("%f", &valor[i]);
			if(i == 0 ){
			subtracao = valor[i];
			} else{
			subtracao -= valor[i];
			}
		}			
			system("cls");
			printf("Resultado da subtracao: %.2f \n", subtracao);
			sleep(2);
			system("cls");

				break;
			case 3:
			for( i = 0; i < 2; i++){
			printf("Informe o valor desejado: \n");
			scanf("%f", &valor[i]);
			if(i == 0 ){
			multiplicacao = valor[i];
			} else{
			multiplicacao *= valor[i];
			}
		}			
			system("cls");
			printf("Resultado da subtracao: %.2f \n", divisao);
			sleep(2);
			system("cls");
				break;
			case 4:
			for( i = 0; i < 2; i++){
			printf("Informe o valor desejado: \n");
			scanf("%f", &valor[i]);
			if(i == 0 ){
			divisao = valor[i];
			} else{
			divisao /= valor[i];
			}
		}			
			system("cls");
			printf("Resultado da subtracao: %.2f \n", divisao);
			sleep(2);
			system("cls");
				break;
			case 0:
			system("cls");
			printf("Saindo do programa... \n");
			sleep(3);
				break;				
		}
	} while(opc != 0);
}
