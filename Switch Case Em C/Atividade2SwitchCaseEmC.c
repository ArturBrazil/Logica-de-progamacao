#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <locale.h>

void menu() {
	printf("[100] - DETERGENTE R$: 1,59 \n");
	printf("[101] - ESPONJA R$: 4,59 \n");
	printf("[102] - LA DE ACO R$: 1,79 \n");
	printf("[3] - TOTAL A PAGAR \n");
	printf("[0] - ENCERRAR O PROGRAMA \n");
}

int main() {
	int opc, quantidadeProduto;
	float somaProduto, totalProduto;
	
	
	do{
		menu();
		printf("Selecione uma opcao: \n");
		scanf("%d", &opc);

		switch (opc){
			case 100:
				printf("Quantidade de produtos: \n");
				scanf("%d", &quantidadeProduto);
				system("cls");
				somaProduto = quantidadeProduto*1.59;
				totalProduto += somaProduto;
				break;

			case 101:
				printf("Quantidade de produtos: \n");
				scanf("%d", &quantidadeProduto);
				system("cls");
				somaProduto = quantidadeProduto*4.59;
				totalProduto += somaProduto;
				break;

			case 102:
				printf("Quantidade de produtos: \n");
				scanf("%d", &quantidadeProduto);
				system("cls");
				somaProduto = quantidadeProduto*1.79;
				totalProduto += somaProduto;
				break;
			case 3:
				printf("Total a pagar: %.2f \n", totalProduto);
				sleep(3);
				break;
			case 0:
				system("cls");
				printf("Saindo do programa... \n");
				sleep(3);
				break;		

		}
		
		system("cls");
	}while(opc != 0);
}
