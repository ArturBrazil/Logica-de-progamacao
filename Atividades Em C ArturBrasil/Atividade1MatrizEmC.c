#include <stdio.h>
#include <stdlib.h>

int main(){
 
 int i, j;
 float nota[2][3];

 for (i = 0; i < 2; i++){
 	printf("Semestre %d: \n",i+1);
 	for (j = 0; j < 3; j++){
    	printf("Informe sua nota: ");
    	scanf("%f", &nota[i][j]);
 	}
}

system("cls");

for (i = 0; i < 2; i++){
	printf("Semestre: %d: \n",i+1);
		for (j = 0; j < 3; j++){	
    		printf("Notas: %.2f \n", nota[i][j]);
		}
}
return 0;
}