#include <stdio.h>
#include <stdlib.h>

int main(){

int i, valor[6];

    for (i = 0; i < 6; i++)
    {
        do{
        printf("Informe um valor: \n");
        scanf("%d", &valor[i]); 
            
        }while(valor[i] %2 !=0);
    }
    
    for (i = 5; i >= 0; i--) //
    {
        printf("Valor: %d \n", valor[i]);
    }
    return 0;
}