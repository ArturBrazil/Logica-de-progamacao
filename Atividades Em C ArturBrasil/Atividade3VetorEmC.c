#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
int i;
float maior, menor=999, valor[5];

setlocale(LC_ALL,"");

for (i = 0; i < 5; i++)
{
    printf("Informe um valor: \n");
    scanf("%f", &valor[i]);
if (valor[i] > maior)
{
    maior = valor[i];
}
if (valor[i] < menor)
{
    menor = valor[i];
}
system("cls");
}
for (i = 0; i < 5; i++)
{
    printf("Valores informados: %.2f \n", valor[i]);
}

printf("Maior numero: %.2f \n", maior);
printf("Menor numero: %.2f \n", menor);

return 0;
}