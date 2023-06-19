#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct classe {
	char aluno[2][250];
	int id[2];
	float nota1, nota2;
};

int main() {
	setlocale(LC_ALL,""); //PT-BR
	struct classe lista[2];
	float media, maior, menor, par;
	int i;

	for (i=0; i<2; i++) {
		printf("Informe o código da disciplina: \n");
		scanf("%d", &lista[i].id[i]);
		printf("Informe seu nome: \n");
		fflush(stdin);
		gets(lista[i].aluno[i]);
		fflush(stdin);
		printf("Informe a primeira nota: \n");
		scanf("%f", &lista[i].nota1);
		printf("Informe a segunda nota: \n");
		scanf("%f", &lista[i].nota2);
		media += (lista[i].nota1+lista[i].nota1) / 2;

	}

	system("cls");

	for(i=0; i<2; i++) {
		printf("Nome: %s \n", lista[i].aluno[i]);
        printf("Primeira nota: %.2f \n", lista[i].nota1);
		printf("Segunda nota: %.2f \n", lista[i].nota2);
        printf("Disciplina: %d \n", lista[i].id[i]);
		printf("Media: %.2f \n", (lista[i].nota1+lista[i].nota2)/2);
	}
}
