#include <stdio.h>
#include <stdlib.h>

int main() {
    int i, nota = 0, soma = 0;
    float media = 0;

    for (i = 0; i < 3; i++) {
        do {
            printf("Informe sua nota: ");
            scanf("%d", &nota);

            if (nota >= 0 && nota <= 10) {
                soma += nota;
                break;
            } else {
                printf("Nota invalida. Digite uma nota entre 0 e 10.\n");
            }
        } while (1);
    }

    media = (float) soma / i;

    if (media >= 7) {
        printf("Aprovado!\n");
    } else if (media >= 5 && media < 7) {
        printf("Em recuperação.\n");
    } else {
        printf("Reprovado!\n");
    }

    printf("Media: %.2f\n", media);

    return 0;
}
