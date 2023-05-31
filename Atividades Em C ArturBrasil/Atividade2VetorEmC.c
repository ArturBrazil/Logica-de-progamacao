#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
int i;
float media, soma, nota[4];

setlocale(LC_ALL,"");

for (i = 0; i < 4; i++){
    printf("Informe sua nota: \n");
    scanf("%f", &nota[i]);
    soma+= nota[i];
}

media = soma/i;
if (media > 7)
{
    printf("Aprovado! \n");
}
else if (media >= 5 && media < 7)
{
    printf("Em recuperação! \n");
}
else
{
    printf("Reprovado! \n");
}
printf("\n");
printf("Média: %f \n", media);
printf("\n");

for (i = 0; i < 4; i++){
    printf("Nota: %f \n", nota[i]);
}
 
return 0;
}