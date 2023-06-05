#include <stdio.h>
#include <stdlib.h>

int main(){
	
	char nome[3][250];
	float nota[2][3], media[2],soma[3];
	int i,j;
	
for (i = 0; i< 3; i++){
	printf("Informe o nome da disciplina: \n");
	scanf("%s", &nome[i]);
	
for (j = 0; j< 2; j++){
	printf("Informe a nota: \n");
	scanf("%f", &nota[i][j]);
	soma[i] += nota[i][j];
	}
	media[i] = soma[i]/2;	
}

system("cls");

for (i = 0; i< 3; i++){
	printf("Disciplina: %s \n", nome[i]);
	
	
for (j = 0; j< 2; j++){
	printf("Nota: %.2f \n", nota[i][j]);
	}	
	printf("Media: %.2f \n", media[i]);
	printf("\n");
}	

return 0;
}
