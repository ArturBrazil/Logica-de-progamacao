#include <stdio.h>
#include <stdlib.h>

int main() {
    float valor;
    
    printf("Informe um valor: ");
    scanf("%f", &valor);
    
    if(valor > 10){
        printf("Valor maior que 10!");
    }else{
        printf("Valor menor que 10!");    
    }
    
    return 0;    
}