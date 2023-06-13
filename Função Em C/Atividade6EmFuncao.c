#include <stdio.h>
#include <stdlib.h>


float media(float nota[]){
float valorMedia = 0, soma = 0;
int i;
for (int i = 0; i < 3; i++) {
soma+= nota[i];
}

valorMedia = soma / 3

printf("Sua media é %.2f", valorMedia);
if (valorMedia > 7)
{
    printf("Aprovado!");
}else
{
    printf("Reprovado!");
}
}

int main(){
int i;
float nota[3];

  

for (i = 0; i < 3; i++)
{
    printf("Informe sua nota: \n");
    scanf("%f", &nota[i]);
}

media(nota);

return 0;
}