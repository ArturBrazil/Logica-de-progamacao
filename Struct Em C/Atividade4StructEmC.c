#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <locale.h>

void cabecalho() {
	printf("====================\n");
	printf("Cadastro de Livros! \n");
	printf("====================\n");
}

struct livraria {
	char livro[3][250], autor[3][250], categoria[3][250];
	float valor[3];
};

void conclusao() {
	printf("====================\n");
	printf("Livros Cadastrados! \n");
	printf("====================\n");
}

int main() {
	struct livraria cadastro[3];
	int i;
	setlocale(LC_ALL,"");

	cabecalho();
	for (i=0; i<3; i++) {
		printf("Informe o nome do livro: \n");
		gets(cadastro[i].livro[i]);
		fflush(stdin);

		printf("Informe o nome do autor do livro: \n");
		gets(cadastro[i].autor[i]);
		fflush(stdin);

		printf("Informe a categoria do livro: \n");
		gets(cadastro[i].categoria[i]);
		fflush(stdin);

		printf("Informe o valor do livro: \n");
		scanf("%f", &cadastro[i].valor[i]);
		fflush(stdin);

		system("cls");
	}

	system("cls");

	conclusao();
	for(i=0; i<3; i++) {
		printf("Nome do livro: %s \n", cadastro[i].livro[i]);
		printf("Nome do autor: %s \n", cadastro[i].autor[i]);
		printf("Categoria: %s \n", cadastro[i].categoria[i]);
		printf("Valor do livro: %f \n", cadastro[i].valor[i]);
		printf("\n");
	}
}
