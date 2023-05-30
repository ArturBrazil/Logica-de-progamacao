#include <stdio.h>
#include <stdlib.h>

int main() {
    int i, filho;
    float somaSalario, somaFilho, mediaSalario, mediaFilho, salario;
    
	do{ //Laço de repetição Do/While (Repita ate) com a condição que o laço se encerra com um valor negativo de salario.
		printf("Insira um valor de salario negativo para encerrar o laco. \n");
    	printf("Informe seu salario: \n");
    	scanf("%f", &salario);
    	
		if (salario > 0){ //IF (SE), utilizado para concretizar a contagem de familias, sem ele o contador ira contabilizar o valor negativo ou igual a zero para encerrar o laço.
    	printf("Qnatidade de filhos: \n");
    	scanf("%d", &filho);
    	i++;
    	somaSalario += salario;
    	somaFilho += filho;
    }
    
	}while (salario > 0);
	
	mediaSalario = somaSalario/i;
	mediaFilho = somaFilho/i;
	
	printf("Total de familias %i\n", i);
    printf("Media Salarial: %f\n", mediaSalario);
    printf("Media de filhos: %f\n", mediaFilho);
	return 0;
}
