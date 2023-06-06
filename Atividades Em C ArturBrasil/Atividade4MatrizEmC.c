#include <stdio.h>
#include <stdlib.h>

int main(){
	char banda[3][250], integrante[5][250];
	int i,j;
	
	for (i = 0; i < 3; i++){
    	printf("Informe o nome da banda: \n");
    	//scanf("%s", &banda[i]);
    	fflush(stdin);
		gets(banda[i]);
    	
		
    for (j = 0; j < 5; j++){
        printf("Informe o nome dos integrantes: \n");
        //scanf("%s", &integrante[i]);
        fflush(stdin);
		gets(integrante[j]);
    	}    	
    }
    
    system("cls");
    
    for (i = 0; i < 3; i++){
     printf("Banda: %s \n", banda[i]);
     for (j = 0; j < 5; j++){
    printf("Integrante: %s \n", integrante[j]);	
		}
	printf("\n");
	}       
	
	return 0;
}
