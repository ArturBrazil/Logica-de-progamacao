#include <stdio.h>
#include <stdlib.h>

void cabecalho(){
            printf("===================\n");
            printf("\t Maior & Menor\n");
            printf("===================\n");
            printf("\n");
        }
void maiorMenor(int valor, int valor2){
        if (valor > valor2){
            printf("Maior valor: %d \n", valor);
            printf("Menor valor: %d \n", valor2);
        }else if(valor2 > valor){
            printf("Maior valor: %d \n", valor2);
            printf("Menor valor: %d \n", valor);
        }else if(valor == valor){
            printf("Valores iguais!");
        }        
}

int maiorMenor2(int valor, int valor2){
    int menor;
    if (valor > valor2)
    {
        printf("Maior valor: %d \n", valor);
        printf("Menor valor: %d \n", valor2);
    } else{
        printf("Maior valor: %d \n", valor2);
        printf("Menor valor: %d \n", valor);
    }
    
    
    return menor;
}

int main(){
	int valor, valor2;    
		cabecalho();

        printf("Informe um valor: \n");
		scanf("%d",  &valor);
		printf("Informe um valor: \n");
		scanf("%d", &valor2);
maiorMenor(valor, valor2);
maiorMenor2(valor, valor2);

}