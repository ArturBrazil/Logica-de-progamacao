#include <stdio.h>
#include <stdlib.h>

	int main(){
	int i,j;
	float soma[3], media[2], nota[2][3];
	
	for (i =0; i < 2; i++){
		printf("Notas do %d semestre. \n\n", i+1);

	for (j =0; j < 3; j++){
		printf("Informe sua nota: \n");
		scanf("%f", &nota[i][j]);
		soma[i] += nota[i][j];
		}
		media[i] = soma[i]/3;			
	}
		
	system("cls");
	
	for (i =0; i < 2; i++){
		printf("Semestre: %d \n", i+1);	
		
	for (j =0; j < 3; j++){
		printf("Notas: %.2f \n", nota[i][j]);	
		}
		printf("\n");	
		printf("Media: %.2f \n\n", media[i]);		
	}
return 0;
}
