#include <stdio.h>
#include <stdlib.h>
//3° atividade em C Se/Senao/Senao Se (If/Else/Else If)
int main(){
    char nome[50];
    float valor, valor1, valor2, media, soma;
    int idade;

    printf("Informe o nome do aluno: \n");
    fflush(stdin);
    gets(nome); // %s

    printf("Informe sua idade: \n");
    scanf("%i", &idade);

    printf("Informe a 1 nota: \n");
    scanf("%f",&valor);
    
    printf("Informe a 2 nota: \n");
    scanf("%f",&valor1);
    
    printf("Informe a 3 nota: \n");
    scanf("%f",&valor2);
   
    media = (valor + valor1 + valor2)/3;
    
    if (media >= 7){
        printf("Aprovado!");
    }else{
        printf("Reprovado!");
    }   
    
    printf("Nome: %s \n", nome);
    printf("idade: %d \n", idade);
    printf("media: %f \n", media);
        
    return 0;
}
