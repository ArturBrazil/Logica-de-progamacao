#include <stdio.h>
#include <stdlib.h>

int main(){
	
	int valor, valor2, soma, multi;
	float media;
	
	printf("Informe o primeiro valor: \n");
	scanf("%i", &valor);
	
	printf("Informe o primeiro valor: \n");
	scanf("%i", &valor2);

system("cls");

soma = valor + valor2;	
media = (valor + valor2)/2;
multi = valor * valor2;

if(valor == valor2){
	printf("Valores informados iguais! \n");
}

printf("Soma: %i \n", soma);
printf("Media: %f \n", media);
printf("Produto: %i \n", multi);

}
