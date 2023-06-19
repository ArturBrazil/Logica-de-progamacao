#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
struct Aluno {
	int matricula;
	char nome[50];
	float nota[3];
};

int main() {
	setlocale(LC_ALL,"");
	struct Aluno alunos[5];
	int i;
	float maiorNota1 = 0;
	float maiorMediaGeral = 0;
	float menorMediaGeral = 0;

	// Entrada de dados
	for (i = 0; i < 5; i++) {
		printf("Informe a matrícula do aluno: ");
		scanf("%d", &alunos[i].matricula);
		fflush(stdin);
		printf("Informe o nome do aluno: ");
		gets(alunos[i].nome);
		fflush(stdin);
		printf("Informe a nota da primeira prova do aluno: ");
		scanf("%f", &alunos[i].nota1);
		printf("Informe a nota da segunda prova do aluno: ");
		scanf("%f", &alunos[i].nota2);
		printf("Informe a nota da terceira prova do aluno: ");
		scanf("%f", &alunos[i].nota3);
		printf("\n");

		// Verifica a maior nota da primeira prova
		if (alunos[i].nota1 > maiorNota1) {
			maiorNota1 = alunos[i].nota1;
		}

		// Calcula a média geral
		float mediaGeral = (alunos[i].nota1 + alunos[i].nota2 + alunos[i].nota3) / 3;

		// Verifica a maior média geral
		if (mediaGeral > maiorMediaGeral) {
			maiorMediaGeral = mediaGeral;
		}

		// Inicializa a menor média geral com a média do primeiro aluno
		if (i == 0) {
			menorMediaGeral = mediaGeral;
		}
		// Verifica a menor média geral
		else if (mediaGeral < menorMediaGeral) {
			menorMediaGeral = mediaGeral;
		}
	}

	printf("Maior nota da primeira prova: %.2f\n", maiorNota1);
	printf("Maior média geral: %.2f\n", maiorMediaGeral);
	printf("Menor média geral: %.2f\n", menorMediaGeral);
	printf("\n");

	// Verifica se cada aluno foi aprovado ou reprovado
	for (i = 0; i < 5; i++) {
		float mediaGeral = (alunos[i].nota1 + alunos[i].nota2 + alunos[i].nota3) / 3;
		printf("Aluno: %s\n", alunos[i].nome);
		printf("Média geral: %.2f\n", mediaGeral);
		if (mediaGeral >= 6) {
			printf("Situação: Aprovado\n");
		} else {
			printf("Situação: Reprovado\n");
		}
		printf("\n");
	}

	return 0;
}
