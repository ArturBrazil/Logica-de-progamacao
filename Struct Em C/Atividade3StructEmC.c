#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <locale.h>

void cabecalho(){
	printf("====================\n");
	printf("Cadastro de Usuario \n");
	printf("====================\n\n");
}

struct cadastro{
	char nome[250];
	int idade;
	char endereco[250];
};

void conclusao(){
	printf("====================\n");
	printf("Cadastro Concluido! \n");
	printf("====================\n\n");
}

int main(){
	struct cadastro dados;
	
	setlocale(LC_ALL,""); // PT-BR
	
	cabecalho();
	
	printf("Informe seu nome: \n");
	gets(dados.nome);
	fflush(stdin);
	
	printf("Informe sua idade \n");
	scanf("%d", &dados.idade);
	fflush(stdin);
	
	printf("Informe seu endereço: \n");
	gets(dados.endereco);
	fflush(stdin);
	
	system("cls");
	
	conclusao();
	
	printf("Nome: %s \n", dados.nome);
	printf("Idade: %d \n", dados.idade);
	printf("Endereço: %s \n", dados.endereco);
}
