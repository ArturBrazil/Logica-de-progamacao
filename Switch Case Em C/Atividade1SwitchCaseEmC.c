#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <time.h>

void cabecalho(){
printf("[1] - Domingo \n");
printf("[2] - Segunda \n");
printf("[3] - Terça \n");
printf("[4] - Quarta \n");
printf("[5] - Quinta \n");
printf("[6] - Sexta \n");
printf("[7] - Sabado \n");
printf("[0] - Encerrar programa \n");
}

int main(){
int dia;
setlocale(LC_ALL, ""); //PT-BR


do{
cabecalho();

printf("selecione o dia desejado: \n");
scanf("%d", &dia);

switch (dia){
case 1:
    printf("Final de Semana \n");
    break;
case 2:
    printf("Dia Útil. \n");
    break;
case 3:
    printf("Dia Útil. \n");
    break;
case 4:
    printf("Dia Útil. \n");
    break;
case 5:
    printf("Dia Útil. \n");
    break;
case 6:
    printf("Dia Útil. \n");
    break;
case 7:
    printf("Final de Semana \n");
    break;
case 0:
    printf("Encerrando o programa... \n");
    break;

default:
    printf("Opção Inválida, Tente novamente! \n");
    break;

}
sleep(2);
system("cls");
}while(dia != 0);

}