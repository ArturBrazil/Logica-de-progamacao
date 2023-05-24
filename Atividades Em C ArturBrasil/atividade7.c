#include <stdio.h>
#include <stdlib.h>

int main(){

int idade;

printf("Informe sua idade: \n");
scanf("%i",&idade);

if(idade >= 18 && idade <= 65){
	printf("Voto obrigatorio!");
}else{
	printf("Voto facultativo!");
}
	return 0;
	
}
