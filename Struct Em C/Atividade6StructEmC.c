#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct classe {
    char aluno[2][250];
    int codDis[2];
    float nota1, nota2;
};

int main() {
    setlocale(LC_ALL, "");
    struct classe sala[2];
    int i;
    float mediaGeral = 0;
    float soma = 0;

    for (i = 0; i < 2; i++) {
        printf("Informe seu nome: \n");
        fflush(stdin);
        gets(sala[i].aluno[i]);
        fflush(stdin);
        printf("Informe o código da disciplina: \n");
        scanf("%d", &sala[i].codDis[i]);
        printf("Informe sua primeira nota: \n");
        scanf("%f", &sala[i].nota1);
        printf("Informe sua segunda nota: \n");
        scanf("%f", &sala[i].nota2);
        soma += sala[i].nota1 + sala[i].nota2;
        mediaGeral += (sala[i].nota1 + sala[i].nota2) / 2;
    }

    system("cls");

    for (i = 0; i < 2; i++) {
        printf("Nome: %s\n", sala[i].aluno[i]);
        printf("Cód da Disciplina: %d\n", sala[i].codDis[i]);
        printf("Nota1: %.2f\n", sala[i].nota1);
        printf("Nota2: %.2f\n", sala[i].nota2);
        printf("Média: %.2f\n", (sala[i].nota1 + sala[i].nota2) / 2);
        printf("\n");
    }

    return 0;
}
