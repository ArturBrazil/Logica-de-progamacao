#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
int i;
float media, soma, nota[3];

setlocale(LC_ALL,"");

for (i = 0; i < 3; i++)
{
    printf("Informe sua nota: \n");
    scanf("%f", &nota[i]);

    soma+= nota[i];
}
media = soma/i;
system("cls");

printf("Média: %.2f \n", media);
    
for (i = 0; i < 3; i++)
{
    printf("Nota: %.2f \n", nota[i]);    
}
}