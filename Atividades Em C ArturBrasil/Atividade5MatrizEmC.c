#include <stdio.h>
#include <stdlib.h>

int main(){
	
	char disciplina[3][250];
	float media[3], nota[3][3], soma[3], somanota;
	int i,j;
	
    for (i = 0; i < 3; i++){
		printf("Informe a Disciplina: \n");
		fflush(stdin);
		gets(disciplina[i]);
		
        somanota = 0;

		for (j = 0; j < 3; j++){
    		printf("Informe sua nota: \n");
			scanf("%f", &nota[i][j]);

            if (j <= 1){
                somanota += (nota[i][j] *3);
            }else{
                somanota += (nota[i][j] *4);
            }
		}
        media[i] = somanota /10;
	}
        
        system("cls");

	for (i = 0; i < 3; i++){
		printf("Disciplina: %s \n", disciplina[i]);
		
		for (j = 0; j < 3; j++){
    		printf("Nota: %.2f \n", nota[i][j]);
 			}
 		printf("Media: %.2f \n", media[i]);
        printf("\n");
		}
	return 0;
}