#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <locale.h>
void disciplinaMedia(char disciplina[][250], float media[]) {
	int i;
	for(i = 0; i < 3; i++) {
		printf("Disciplina: %s \n", disciplina[i]);
		printf("Media: %.2f \n", media[i]);
		printf("\n");
	}
}

void situacao(char disciplina[][250], float media[]) {
	int i;
	for (i = 0; i < 3; i++) {
		printf("Disciplina: %s \n", disciplina[i]);

		if (media[i] >= 7) {
			printf("Aprovado! \n");
		} else if(media[i] <= 5) {
			printf("Recuperação! \n");
		} else {
			printf("Reprovado! \n");
		}
	}
}

void todasInfo(char disciplina[][250], float media[]) {
	int i;
	for (i = 0; i < 3; i++) {
		printf("Disciplina: %s \n", disciplina[i]);

		if (media[i] >= 7) {
			printf("Aprovado! \n");
		} else if(media[i] <= 5) {
			printf("Recuperação! \n");
		} else {
			printf("Reprovado! \n");
		}
		printf("Media: %f \n", media[i]);
		printf("\n");
	}
}


int main() {
	char disciplina[3][250];
	float nota[3][2], soma, media[3];
	int i, j, opc;
	setlocale(LC_ALL, "");

	for (i = 0; i< 3; i++) {
		printf("Informe o nome da disciplina: \n");
		fflush(stdin);
		gets(disciplina[i]);

		for (j =0; j< 2; j++) {
			do {

				printf("Informe sua nota: \n");
				scanf("%f", &nota[i][j]);


			} while(nota[i][j] < 0 || nota[i][j] > 10);
			soma +=nota[i][j];
		}
		media[i] = soma/2;
		soma = 0;

	}

	system("cls");
	
	do {
        printf("1 - Mostrar nome da disciplina e media: \n");
        printf("2 - Mostrar o nome da disciplina e situação (Aprovado - Reprovado ou Recuperação): \n");
        printf("3 - Exibir todas as informações: \n");
        printf("0 - Sair do programa: \n");

        printf("Informe a opção desejada: ");
        scanf("%d", &opc);

        printf("\n");

        // Exibindo notas e média para o usuário.
        switch (opc) {
        case 1:
            disciplinaMedia(disciplina, media);
            break;
        case 2:
            situacao(disciplina, media);
            break;
        case 3:
            todasInfo(disciplina, media);
            break;
        case 0:
            printf("Encerrando o programa...\n");
            break;
        default:
            printf("Opção inválida, tente novamente.\n");
            break;
        }

        sleep(5);
        system("cls");
    } while (opc != 0);
	
	
	return 0;
}
